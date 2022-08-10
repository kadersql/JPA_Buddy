package MohiTest.mohiTest.Repogitory;

import MohiTest.mohiTest.Entity.Product;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductRepository extends JpaRepository<Product, Integer> {
}