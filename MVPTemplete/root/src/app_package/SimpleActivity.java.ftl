package ${packageName}${ativityPackageName};

import ${packageName}${contractPackageName}.${contractName};
import ${packageName}.R;
import com.example.hy.templetetest.BaseActivity;

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
