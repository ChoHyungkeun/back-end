package com.example.demo.entity;

import com.example.demo.type.ApplyStatus;
import com.example.demo.type.PenaltyCode;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import java.sql.Timestamp;

@Entity
@Table(name = "PENALTY_SCORE")
public class PenaltyScore {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private String id;

    @ManyToOne
    @Column(name = "SITE_USER_ID", nullable = false)
    private SiteUser siteUser;

    @Column(name = "SCORE", nullable = false)
    private int score;

    @Enumerated(EnumType.STRING)
    @Column(name = "STATUS", length = 50, columnDefinition = "DEFAULT 'PENDING'")
    private ApplyStatus status;

    @Column(name = "CREATE_TIME", nullable = false)
    private Timestamp createTime;

    @Enumerated(EnumType.ORDINAL) // 패널티는 종류가 달라질 수 있으므로 확장성을 위해 int 로 저장
    @Column(name = "CODE", length = 50)
    private PenaltyCode code;
}
