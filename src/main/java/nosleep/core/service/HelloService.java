package nosleep.core.service;

import org.springframework.stereotype.Service;

@Service
public class HelloService {
    public String getMessage() {
        return "Hello from Service!";
    }
}