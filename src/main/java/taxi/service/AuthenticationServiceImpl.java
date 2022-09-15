package taxi.service;

import java.util.Optional;
import javax.naming.AuthenticationException;
import taxi.lib.Inject;
import taxi.lib.Service;
import taxi.model.Driver;

@Service
public class AuthenticationServiceImpl implements AuthenticationService {
    @Inject
    private DriverService driverService;

    @Override
    public Driver login(String login, String password) throws AuthenticationException {
        Optional<Driver> driver = driverService.findByLogin(login);
        if (!driver.isEmpty() && driver.get().getPassword().equals(password)) {
            return driver.get();
        }
        throw new AuthenticationException("login or password was incorrect");
    }
}