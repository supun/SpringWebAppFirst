package coreservlets;

import java.io.Serializable;

public class ColorPreferences implements Serializable {
	private String foreground, background;

	public String getForeground() {
		return (foreground);
	}

	public void setForeground(String foreground) {
		if (!isEmpty(foreground)) {
			this.foreground = foreground;
		}
	}

	public String getBackground() {
		return (background);
	}

	public void setBackground(String background) {
		if (!isEmpty(background)) {
			this.background = background;
		}
	}

	private boolean isEmpty(String value) {
		return ((value == null) || (value.trim().equals("")));
	}
}
