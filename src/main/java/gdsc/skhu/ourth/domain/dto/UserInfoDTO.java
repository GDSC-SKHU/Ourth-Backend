package gdsc.skhu.ourth.domain.dto;

import com.fasterxml.jackson.annotation.JsonIgnore;
import gdsc.skhu.ourth.domain.School;
import lombok.Builder;
import lombok.Data;

import java.util.List;

@Data
@Builder
public class UserInfoDTO {

    // 유저의 정보를 전달하는 DTO

    private Long id;

    private String email; // 유저 이메일

    private String username; // 유저 이름

    @JsonIgnore
    private School school; // 유저의 소속 학교

    private String schoolName; // 유저의 소속 학교 이름

    private Long point; // 유저의 기여 포인트

    private Boolean currentBadge; // 최근(이번 주) 획득한 뱃지 유무

    private List<UserMissionDTO.Response> userMissions; // 유저의 주간 미션 목록

}
