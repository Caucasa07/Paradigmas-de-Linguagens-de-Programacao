public class main {

	public main(String[] args) {

        SensorXbox2 adaptee = new SensorXbox2();
        ControlePS5 target = new ControlePS5();
        
        AdaptadorPS5ParaXbox2 adapter = new AdaptadorPS5ParaXbox2(adaptee);
        
        target.Conectar(adapter);

	}

}
