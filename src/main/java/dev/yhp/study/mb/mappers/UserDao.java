package dev.yhp.study.mb.mappers;

import dev.yhp.study.mb.model.UserVo;
import dev.yhp.study.mb.model.Value;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface UserDao {
    public List<UserVo> listAll() ;
}