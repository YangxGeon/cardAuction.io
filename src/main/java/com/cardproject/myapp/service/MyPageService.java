package com.cardproject.myapp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cardproject.myapp.dao.MyPageDAO;
import com.cardproject.myapp.dto.ItemDTO;
import com.cardproject.myapp.dto.PointDTO;
import com.cardproject.myapp.dto.UserDTO;

@Service
public class MyPageService {

    @Autowired
    private MyPageDAO myPageDAO;

 // 내 정보
 	public UserDTO selectUserById(String userid) {
         return myPageDAO.selectUserById(userid);
     }

 	// 내 정보 수정
 	public void userUpdate(UserDTO user){
 		myPageDAO.userUpdate(user);
 	}
 	
 	// 프로필 이미지 수정
 	public void userProfileUpdate(String userid, String imgpath) {
 		myPageDAO.userProfileUpdate(userid, imgpath);
 	}

 	// 입찰내역
 	public List<ItemDTO> selectAllBids(String userid) {
 		return myPageDAO.selectAllBids(userid);
 	}
 	
 	// 판매내역
 	public List<ItemDTO> selectAllSales(String userid) {
 		return myPageDAO.selectAllSales(userid);
 	}
 	
 	// 포인트
 	public List<PointDTO> selectPointByUser(String userid) {
 		return myPageDAO.selectPointByUser(userid);
 	}
 	
 	// 관심목록
 	public List<ItemDTO> selectAllLikes(String userid) {
 		return myPageDAO.selectAllLikes(userid);
 	}
    
}