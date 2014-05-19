package com.kishan.dao;
import java.util.List;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import com.kishan.bean.Profile;

public class ProfileDaoImpl implements ProfileDao {

	@Autowired
	private SessionFactory sessionFactory;

	@Override
	public void addProfile(Profile pro) {

		this.sessionFactory.getCurrentSession().save(pro);
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Profile> listProfiles() {
		// return sessionFactory.getCurrentSession().list();

		return (List<Profile>) sessionFactory.getCurrentSession()
				.createCriteria(Profile.class).list();
	}

}
