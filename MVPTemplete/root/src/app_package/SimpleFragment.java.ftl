package ${packageName}${fragmentPackageName};

import ${packageName}${contractPackageName}.${contractName};

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
