package ${packageName}${ativityPackageName}

import ${packageName}${contractPackageName}.${contractName}
import ${packageName}.R

class ${pageName}Activity : BaseActivity<${contractName}.Presenter>, ${contractName}.View{

	override fun generateLayout() : Int = R.layout.${activityLayoutName}
	
    override fun initView(){
          
    }

    override fun initData(){

    }

}
