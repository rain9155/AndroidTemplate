package ${packageName}${fragmentPackageName};

import ${packageName}${contractPackageName}.${contractName};
import com.example.hy.templetetest.BaseFragment;

public class ${pageName}Fragment extends BaseFragment<${contractName}.Presenter> implements ${contractName}.View{

	@Override
	protected int generateLayout(){
		return R.layout.${fragmentLayoutName};
	}

   @Override
    protected void initView() {
        
    }

    @Override
    protected void initData() {

    }
}
