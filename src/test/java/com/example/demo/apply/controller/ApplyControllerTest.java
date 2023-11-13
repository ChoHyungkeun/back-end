package com.example.demo.apply.controller;

import static org.mockito.ArgumentMatchers.anyLong;
import static org.mockito.BDDMockito.given;
import static org.springframework.test.web.servlet.result.MockMvcResultHandlers.print;

import com.example.demo.apply.service.ApplyService;
import com.example.demo.entity.Apply;
import com.example.demo.type.ApplyStatus;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.http.MediaType;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.result.MockMvcResultMatchers;

@WebMvcTest(ApplyController.class)
class ApplyControllerTest {
    @MockBean
    private ApplyService applyService;

    @Autowired
    private MockMvc mockMvc;

    @Test
    void successApply() throws Exception {
        // given
        given(applyService.apply(anyLong(), anyLong()))
                .willReturn(Apply.builder()
                        .status(ApplyStatus.PENDING)
                        .build());
        // when
        // then
        mockMvc.perform(MockMvcRequestBuilders.post("/api/apply/matches/1"))
                .andExpect(MockMvcResultMatchers.status().isOk())
                .andDo(print());
    }

    @Test
    void successCancelApply() throws Exception {
        // given
        given(applyService.cancel(anyLong()))
                .willReturn(Apply.builder()
                        .status(ApplyStatus.CANCELED)
                        .build());
        // when
        // then
        mockMvc.perform(MockMvcRequestBuilders.delete("/api/apply/1"))
                .andExpect(MockMvcResultMatchers.status().isOk())
                .andDo(print());
    }

    @Test
    void successAcceptApply() throws Exception {
        // given
        String request = "{\n"
                + "\"appliedList\": [1,2],\n"
                + "\"confirmedList\": [3,4]\n"
                + "}";

        // when
        // then
        mockMvc.perform(MockMvcRequestBuilders.patch("/api/apply/matches/1")
                .contentType(MediaType.APPLICATION_JSON)
                .content(request))
                .andExpect(MockMvcResultMatchers.status().isOk())
                .andDo(print());
    }
}