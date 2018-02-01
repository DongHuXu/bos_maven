package cn.itcast.bos.test;

import java.util.concurrent.TimeUnit;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.data.redis.core.ValueOperations;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import redis.clients.jedis.Jedis;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:applicationContext.xml")
public class JedisTest {
	@Autowired
	private RedisTemplate rt;
	@Test
	//测试RedisTemplate
	//存入键值对
	public void fun2(){
		
		ValueOperations vo = rt.opsForValue();
		//参数1:键
		//参数2:值
		//参数3:时间值
		//参数4:时间单位
		//vo.set("age", "20",1,TimeUnit.DAYS);//一天后失效
		vo.set("age", "20",10,TimeUnit.SECONDS);//一天后失效
		
	}
	
	@Test
	//测试RedisTemplate
	//取出键值对
	public void fun3(){
		
		ValueOperations vo = rt.opsForValue();
		
		System.out.println(vo.get("name"));
	}
	
	@Test
	//测试RedisTemplate
	//删除键值对
	public void fun4(){
		
		ValueOperations vo = rt.opsForValue();
		
		vo.set("name", "",1,TimeUnit.MICROSECONDS);
	}
	
	
	@Test
	//测试jedis
	public void fun1(){
		Jedis jedis = new Jedis("localhost");
		
		//jedis.set("age", "18");
		
		jedis.del("age");
	}
	
}
