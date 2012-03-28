/**
 * Exhibit A - Source Code Form License Notice
 *
 * This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0. If a copy of the MPL was not distributed with this file, You can obtain one at http://mozilla.org/MPL/2.0/.
 * If it is not possible or desirable to put the notice in a particular file, then You may include the notice in a location (such as a LICENSE file in a relevant directory) where a recipient would be likely to look for such a notice.
 * You may add additional accurate notices of copyright ownership.
 *
 * It is desirable to notify that Covered Software was "Powered by AlternativaPlatform" with link to http://www.alternativaplatform.com/ 
 * */

package alternativa.engine3d.materials.compiler {
	
	/**
	 * @private 
	 */
	public class CommandType {
		
		public static const MOV:uint = 0x00;
		public static const ADD:uint = 0x01;
		public static const SUB:uint = 0x02;
		public static const MUL:uint = 0x03;
		public static const DIV:uint = 0x04;
		public static const RCP:uint = 0x05;
		public static const MIN:uint = 0x06;
		public static const MAX:uint = 0x07;
		public static const FRC:uint = 0x08;
		public static const SQT:uint = 0x09;
		public static const RSQ:uint = 0x0a;
		public static const POW:uint = 0x0b;
		public static const LOG:uint = 0x0c;
		public static const EXP:uint = 0x0d;
		public static const NRM:uint = 0x0e;
		public static const SIN:uint = 0x0f;
		public static const COS:uint = 0x10;
		public static const CRS:uint = 0x11;
		public static const DP3:uint = 0x12;
		public static const DP4:uint = 0x13;
		public static const ABS:uint = 0x14;
		public static const NEG:uint = 0x15;
		public static const SAT:uint = 0x16;
		public static const M33:uint = 0x17;
		public static const M44:uint = 0x18;
		public static const M34:uint = 0x19;
		public static const KIL:uint = 0x27;
		public static const TEX:uint = 0x28;
		public static const SGE:uint = 0x29;
		public static const SLT:uint = 0x2a;
		public static const SEQ:uint = 0x2c;
		public static const SNE:uint = 0x2d;
		public static const DEF:uint = 0x80;
		public static const CAL:uint = 0x81;
		public static const COMMAND_NAMES:Vector.<String> = Vector.<String>(
			["mov", "add", "sub", "mul", "div", "rcp", "min", "max", "frc", "sqt", "rsq", "pow", "log", "exp",
			"nrm", "sin", "cos", "crs", "dp3", "dp4", "abs", "neg", "sat", "m33", "m44", "m34","1a","1b","1c","1d","1e","1f","20","21","22","23","24","25","26", "kil", "tex", "sge", "slt", "2b", "seq", "sne"]
		);
		public function CommandType() {
		}
	}
}