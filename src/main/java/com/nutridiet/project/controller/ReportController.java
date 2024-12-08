package com.nutridiet.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.io.IOException;

@Controller
public class ReportController {

    @PostMapping("/uploadReport")
    public String uploadReport(MultipartFile file, Model model) {
        String uploadDir = "C:/uploads/";
        File directory = new File(uploadDir);
        if (!directory.exists()) {
            directory.mkdirs();
        }

        try {
            file.transferTo(new File(uploadDir + file.getOriginalFilename()));
            model.addAttribute("message", "File uploaded successfully!");
        } catch (IOException e) {
            e.printStackTrace();
            model.addAttribute("error", "Failed to upload file. Please try again.");
        }

        return "reports"; // This refers to reports.jsp in your view folder
    }
}
