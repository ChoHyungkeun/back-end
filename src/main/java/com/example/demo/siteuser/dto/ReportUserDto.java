package com.example.demo.siteuser.dto;

import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ReportUserDto {
    private Long siteUser;
    private String title;
    private String content;
//    private String email;

    public Long getSiteUser() {
        return siteUser;
    }

    public void setSiteUser(Long siteUser) {
        this.siteUser = siteUser;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

//    public String getEmail() {
//        return email;
//    }
//
//    public void setEmail(String email) {
//        this.email = email;
//    }
}
