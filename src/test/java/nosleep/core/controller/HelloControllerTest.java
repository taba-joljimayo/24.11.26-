package nosleep.core.controller;

import org.junit.jupiter.api.Test;
import static org.assertj.core.api.Assertions.assertThat;

public class HelloControllerTest {
    @Test
    public void testHelloMessage() {
        HelloController controller = new HelloController();
        String response = controller.hello();
        assertThat(response).isEqualTo("Hello, Spring Boot!");
    }
}