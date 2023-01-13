package com.example.sweater.repos;

import com.example.sweater.domain.Message;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface MessagesRepo extends CrudRepository<Message, Long> {//позволяет найти список полей или по идентификатору
    List<Message> findByTag (String tag);

}
