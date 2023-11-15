package com.example.demo.siteuser.controller;

import com.example.demo.aws.S3Uploader;
import com.example.demo.siteuser.dto.MatchingMyMatchingDto;
import com.example.demo.siteuser.dto.SiteUserInfoDto;
import com.example.demo.siteuser.dto.SiteUserModifyDto;
import com.example.demo.siteuser.dto.SiteUserMyInfoDto;
import com.example.demo.siteuser.service.SiteUserInfoService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.util.List;


@RequiredArgsConstructor
@RestController
@RequestMapping("/api/users")
public class SiteUserInfoController {
    private final SiteUserInfoService siteUserInfoService;
    private final S3Uploader s3Uploader;

    @GetMapping("/profile/{siteUser}")
    public ResponseEntity<SiteUserInfoDto> getSiteUserInfoById(@PathVariable(value = "siteUser") Long siteUser) {
        SiteUserInfoDto siteUserInfoDto = siteUserInfoService.getSiteUserInfoById(siteUser);

        if (siteUserInfoDto != null) {
            return new ResponseEntity<>(siteUserInfoDto, HttpStatus.OK);
        } else {
            return new ResponseEntity<>(HttpStatus.NOT_FOUND);
        }
    }

    @GetMapping("/my-page/{siteUser}")
    public ResponseEntity<SiteUserMyInfoDto> getSiteUserMyInfoById(@PathVariable(value = "siteUser") Long siteUser) {
        SiteUserMyInfoDto siteUserMyInfoDto = siteUserInfoService.getSiteUserMyInfoById(siteUser);

        if (siteUserMyInfoDto != null) {
            return new ResponseEntity<>(siteUserMyInfoDto, HttpStatus.OK);
        } else {
            return new ResponseEntity<>(HttpStatus.NOT_FOUND);
        }
    }

    @GetMapping("/my-page/hosted/{siteUser}")
    public ResponseEntity<List<MatchingMyMatchingDto>> getMatchingBySiteUser(@PathVariable(value = "siteUser") Long userId) {
        List<MatchingMyMatchingDto> matchingMyHostedDtos = siteUserInfoService.getMatchingBySiteUser(userId);

        if (!matchingMyHostedDtos.isEmpty()) {
            return new ResponseEntity<>(matchingMyHostedDtos, HttpStatus.OK);
        } else {
            return new ResponseEntity<>(HttpStatus.NOT_FOUND);
        }
    }

    @GetMapping("/my-page/apply/{siteUser}")
    public ResponseEntity<List<MatchingMyMatchingDto>> findApplyBySiteUser_Id(@PathVariable(value = "siteUser") Long userId) {
        List<MatchingMyMatchingDto> matchingMyHostedDtos = siteUserInfoService.getApplyBySiteUser(userId);

        if (!matchingMyHostedDtos.isEmpty()) {
            return new ResponseEntity<>(matchingMyHostedDtos, HttpStatus.OK);
        } else {
            return new ResponseEntity<>(HttpStatus.NOT_FOUND);
        }
    }

    @PostMapping("{userId}/upload-profile-image")
    public ResponseEntity<?> uploadOrUpdateProfileImage(@PathVariable Long userId, @RequestParam("imageFile") MultipartFile imageFile) {
        try {
//            // 기존 이미지 URL 가져오기 및 삭제
//            String oldImageUrl = siteUserInfoService.getProfileUrl(userId);
//            if (oldImageUrl != null && !oldImageUrl.isEmpty()) {
//                s3Uploader.deleteFile(oldImageUrl);
//            }

            // 새 이미지 업로드 및 URL 반환
            String newImageUrl = s3Uploader.uploadFile(imageFile);

            // SiteUser의 profileImg 필드 업데이트
            siteUserInfoService.updateProfileImage(userId, newImageUrl);

            return new ResponseEntity<>(newImageUrl, HttpStatus.OK);
        } catch (IOException e) {
            e.printStackTrace();
            return new ResponseEntity<>("Failed to upload image", HttpStatus.INTERNAL_SERVER_ERROR);
        }
    }

    @PatchMapping("my-page/modify/{userId}")
    public ResponseEntity<?> updateSiteUser(@PathVariable Long userId, @RequestBody SiteUserModifyDto siteUserModifyDto) {
        siteUserInfoService.updateSiteUserInfo(userId, siteUserModifyDto);
        return ResponseEntity.ok().build();
    }
}