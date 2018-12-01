package ${packageName}${presenterPackageName};

import ${packageName}${contractPackageName}.${contractName};
import ${packageName}${modelPackageName}.${modelName};
import com.example.hy.templetetest.BasePresenter;

public class ${presenterName} extends BasePresenter<${contractName}.View> implements ${contractName}.Presenter{

    private ${contractName}.Model mModel;
    
    public ${presenterName}() {
       mModel = new ${modelName}();
    }

}