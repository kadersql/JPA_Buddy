package MohiTest.mohiTest.Repogitory;

import MohiTest.mohiTest.Entity.Customer;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CustomerRepository extends JpaRepository<Customer, Integer> {
}