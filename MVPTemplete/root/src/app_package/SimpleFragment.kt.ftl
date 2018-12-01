package ${packageName}${fragmentPackageName}

import ${packageName}${contractPackageName}.${contractName}
import ${packageName}.R
import com.example.hy.templetetest.BaseFragment

class ${pageName}Fragment : BaseFragment<${contractName}.Presenter>, ${contractName}.View{

	override fun generateLayout() : Int = R.layout.${fragmentLayoutName}
	
    override fun initView(){
          
    }

    override fun initData(){

    }

}
