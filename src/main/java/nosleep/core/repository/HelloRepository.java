package nosleep.core.repository;

import org.springframework.stereotype.Repository;

@Repository
public class HelloRepository {
    public String fetchData() {
        return "Hello from Repository!";
    }
}