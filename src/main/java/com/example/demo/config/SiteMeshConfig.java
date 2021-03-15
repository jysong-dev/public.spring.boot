package com.example.demo.config;

import org.sitemesh.builder.SiteMeshFilterBuilder;
import org.sitemesh.config.ConfigurableSiteMeshFilter;

public class SiteMeshConfig extends ConfigurableSiteMeshFilter {

	@Override
	protected void applyCustomConfiguration(SiteMeshFilterBuilder builder) { 
		builder
		// Map decorators to path patterns.
		//.addDecoratorPath("/login", "/WEB-INF/views/decorator/emptyLayout.jsp")
		.addDecoratorPath("/admin/*", "/WEB-INF/views/decorator/admin_layout.jsp")
		// Exclude path from decoration.
		.addExcludedPath("/html/*")
		.addExcludedPath(".json")
		.addExcludedPath("/embed/*")
		.setMimeTypes("text/html");
	}

}
