package ${packageName}${ativityPackageName}

import ${packageName}${contractPackageName}.${contractName}
import ${packageName}.R
import com.example.hy.templetetest.BaseActivity

class ${pageName}Activity : BaseActivity<${contractName}.Presenter>, ${contractName}.View{

	override fun generateLayout() : Int = R.layout.${activityLayoutName}
	
    override fun initView(){
          
    }

    override fun initData(){

    }

}
