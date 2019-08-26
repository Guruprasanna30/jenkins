package com.upog.tennis.repository;

import org.springframework.stereotype.Repository;

import com.upog.tennis.model.ReportDataSource;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Example;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.jdbc.core.JdbcTemplate;

@Repository
public interface ReportDataSourceRepository extends JpaRepository<ReportDataSource, Integer>{
	
	ReportDataSource findByReportIdentifier(String reportIdentifier);


}
