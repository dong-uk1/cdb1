package com.multi.cdb.bbs;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

public interface stockDAOinter {

	void all(BbsPageVO vo, Model model);

	void name(BbsVO vo, Model model);

	void title(BbsVO vo, Model model);

	String insert(BbsVO vo, Model model);

	String insert2(RecommendVO vo, Model model);

	void recommend_count(RecommendVO vo, Model model);

	void delete(BbsVO vo, Model model);

	

}