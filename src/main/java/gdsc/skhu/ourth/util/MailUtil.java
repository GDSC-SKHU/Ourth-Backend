package gdsc.skhu.ourth.util;

import lombok.RequiredArgsConstructor;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class MailUtil {

    private final JavaMailSender mailSender;

    // Gmail smtp 서버를 이용한 메일 전송 메소드
    public void sendMail(String mailAddress, String link) {
        SimpleMailMessage message = new SimpleMailMessage();

        // 받는 사람
        message.setTo(mailAddress);

        // 메일 제목
        message.setSubject("[Ourth-project] Verification Mail");

        // 메일 내용
        message.setText("Hi" + "\n\n" +
                "Please verify your email through the following link." + "\n" +
                link + "\n\n" +
                "If you did not request authentication for the Ourth App," + "\n" +
                "you can ignore this email.\n" + "\n\n" +
                "Thank you.");

        // 메일 전송
        mailSender.send(message);
    }

}