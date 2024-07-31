var schtzngrm = new Buffer("schtzngrm");

var p = this.patcher;
var layerValue = 0;

totalNumberOfNumber = 156;
totalNumberOfAlphabet = 26;
totalNumberOfWaveform = 78;
totalNumberOfLayer = 4;
startingIndexOfVolumeTime = 0;
startingIndexOfDeductionTime = 26;
startingIndexOfMinimalDeduction = 52;
startingIndexOfMaximalDeduction = 78;
startingIndexOfSelectionStart = 104;
startingIndexOfSelectionEnd = 130;
startingChannelIndexOfWaveformZeroBased = 1;
startingChannelIndexOfWaveformNonZeroBased = 2;
startingChannelIndexOfVolumeEnvelope = 0;
startingChannelIndexOfDeductionEnvelope = 26;
startingChannelIndexOfLoopEnvelope = 52;

function initializePatch(){
    for(var i=0; i<totalNumberOfNumber; i++){
		maxObj = p.getnamed("number_"+i);
		maxObj.listener = new MaxobjListener(maxObj, null, storeValueOfNumber);
		
		maxObj.maximum(schtzngrm.framecount());
    }
}
function storeValueOfNumber(numberObject){
	schtzngrm.poke(1, layerValue * totalNumberOfNumber + Number(numberObject.maxobject.varname.substr(7)), numberObject.value);
}
function switchToLayer(layerValue){
	this.layerValue = layerValue;
  	var allValuesOfNumberOfCurrentLayer = schtzngrm.peek(1, layerValue*totalNumberOfNumber, totalNumberOfNumber);

	for(var i=0; i<totalNumberOfNumber; i++){
		p.getnamed("number_"+i).set(allValuesOfNumberOfCurrentLayer[i]);
	}
	for(var i=0; i<totalNumberOfWaveform; i++){
		p.getnamed("waveform_"+i).chanoffset(layerValue*totalNumberOfWaveform+startingChannelIndexOfWaveformNonZeroBased+i);
	}
}