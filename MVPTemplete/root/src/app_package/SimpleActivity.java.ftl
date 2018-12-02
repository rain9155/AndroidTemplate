package ${packageName}${ativityPackageName};

import ${packageName}${contractPackageName}.${contractName};
import ${packageName}.R;

public class ${pageName}Activity extends BaseActivity<${contractName}.Presenter> implements ${contractName}.View{

	@Override
	protected int generateLayout(){
		return R.layout.${activityLayoutName};
	}

   @Override
    protected void initView() {
        
    }

    @Override
    protected void initData() {

    }
}
