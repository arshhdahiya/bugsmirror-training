package main

import (
	"encoding/json"
	"fmt"
	"log"
	"os"
	"os/exec"
	"path/filepath"
)

type ResultEnum string

const (
	Pass ResultEnum = "Pass"
	Fail ResultEnum = "Fail"
)

//type AppInfo struct {
//	ApkFileName         string            json:"apkFileName"
//	PackageName         string            json:"packageName"
//	Checksums           map[string]string json:"checksums"
//	DecompilationResult ResultEnum        json:"decompilationResult"
//}

type AppInfo struct {
	ApkFileName         string            `json:"apkFileName"`
	PackageName         string            `json:"packageName"`
	Checksums           map[string]string `json:"checksums"`
	DecompilationResult ResultEnum        `json:"decompilationResult"`
}

func main() {
	// Specify the directory containing the APK file
	apkDir := "App"

	// Get the first APK file in the directory
	selectedAPK, err := findSingleAPKFile(apkDir)
	if err != nil {
		log.Fatal(err)
	}

	// Extract information and generate checksums
	appInfo, err := processAPK(selectedAPK)
	if err != nil {
		log.Fatal(err)
	}

	// Serialize AppInfo to JSON
	jsonData, err := json.MarshalIndent(appInfo, "", "  ")
	if err != nil {
		log.Fatal(err)
	}

	// Write JSON data to a file
	resultFilePath := "Json\\result.json"
	if err := os.WriteFile(resultFilePath, jsonData, 0644); err != nil {
		log.Fatal(err)
	}

	fmt.Println("Process completed. Result stored in", resultFilePath)
}

func findSingleAPKFile(dir string) (string, error) {
	files, err := filepath.Glob(filepath.Join(dir, "*.apk"))
	if err != nil {
		return "", err
	}

	if len(files) == 0 {
		return "", fmt.Errorf("no APK files found in the directory")
	}

	return files[0], nil
}

func processAPK(apkPath string) (AppInfo, error) {
	appInfo := AppInfo{
		ApkFileName: apkPath,
	}

	// Perform decompilation using apktool
	decompileDir := "Decompiled"
	if err := decompileAPK(apkPath, decompileDir); err != nil {
		appInfo.DecompilationResult = Fail
		return appInfo, err
	}
	appInfo.DecompilationResult = Pass

	// Extract package name
	packageName, err := extractPackageName(decompileDir)
	if err != nil {
		return appInfo, err
	}
	appInfo.PackageName = packageName

	// Generate checksums for AndroidManifest.xml and res/layout files
	checksums, err := generateChecksums(decompileDir)
	if err != nil {
		return appInfo, err
	}
	appInfo.Checksums = checksums

	return appInfo, nil
}

//	func decompileAPK(apkPath, outputDir string) error {
//		cmd := exec.Command("apktool", "d", apkPath, "-o", outputDir)
//		return cmd.Run()
//	}
func getWorkingDirectory() string {
	dir, _ := os.Getwd()
	return dir
}
func decompileAPK(apkPath, outputDir string) error {
	// Log the current working directory before running apktool
	log.Printf("Current Working Directory Before apktool: %s\n", getWorkingDirectory())

	cmd := exec.Command("apktool", "d", apkPath, "-o", outputDir)
	output, err := cmd.CombinedOutput()
	if err != nil {
		log.Printf("Error running apktool: %v\nOutput:\n%s\n", err, output)
	}

	// Log the current working directory after running apktool
	log.Printf("Current Working Directory After apktool: %s\n", getWorkingDirectory())

	return err
}

// getWorkingDirectory returns the current working directory

//func extractPackageName(decompileDir string) (string, error) {
//	cmd := exec.Command("aapt", "dump", "badging", filepath.Join(decompileDir, "AndroidManifest.xml"))
//	_, err := cmd.CombinedOutput()
//	if err != nil {
//		return "", err
//	}
//
//	// Parse the output to get the package name
//	// (Note: This is a simple example, you may need to adjust based on actual output format)
//	packageName := "com.example.app" // Replace with actual parsing logic
//	return packageName, nil
//}

// decompileDir := getworkingdir()
func extractPackageName(decompileDir string) (string, error) {
	//log.Printf("working Directoryyyy:", decompileDir)
	cmd := exec.Command("aapt", "dump", "badging", filepath.Join(decompileDir, "/AndroidManifest.xml"))
	output, err := cmd.CombinedOutput()
	if err != nil {
		log.Printf("Error running aapt: %v\nOutput:\n%s\n", err, output)
		return "", err
	}

	fmt.Println(output)
	//
	//// Parse the output to get the package name
	//// (Note: This is a simple example, you may need to adjust based on actual output format)
	packageName := "com.example.app" // Replace with actual parsing logic
	return packageName, nil
	//return nil
}

func generateChecksums(dirPath string) (map[string]string, error) {
	checksums := make(map[string]string)

	// Walk through the directory and generate checksums for specific files
	err := filepath.Walk(dirPath, func(path string, info os.FileInfo, err error) error {
		if err != nil {
			return err
		}
		if !info.IsDir() {
			// Use appropriate tool to generate checksum, e.g., md5sum or sha256sum
			cmd := exec.Command("md5sum", path)
			_, err := cmd.CombinedOutput()
			if err != nil {
				return err
			}

			//// Parse the output to get the checksum
			//// (Note: This is a simple example, you may need to adjust based on actual output format)
			checksum := "1234567890abcdef"
			relativePath, _ := filepath.Rel(dirPath, path)
			checksums[relativePath] = checksum

		}
		return nil
	})

	if err != nil {
		return nil, err
	}

	return checksums, nil
}
