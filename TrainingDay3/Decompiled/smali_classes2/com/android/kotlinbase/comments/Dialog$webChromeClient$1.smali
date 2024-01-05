.class public final Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/comments/Dialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/comments/Dialog;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/comments/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p1}, Lcom/android/kotlinbase/comments/Dialog;->access$removeMPopupView(Lcom/android/kotlinbase/comments/Dialog;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultMsg"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p1}, Lcom/android/kotlinbase/comments/Dialog;->access$getContext$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-static {p1, v0}, Lcom/android/kotlinbase/comments/Dialog;->access$setMWebviewPop$p(Lcom/android/kotlinbase/comments/Dialog;Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p1}, Lcom/android/kotlinbase/comments/Dialog;->access$getMWebviewPop$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p1}, Lcom/android/kotlinbase/comments/Dialog;->access$getMWebviewPop$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :goto_2
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p1}, Lcom/android/kotlinbase/comments/Dialog;->access$getMWebviewPop$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p3

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_4
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p1}, Lcom/android/kotlinbase/comments/Dialog;->access$getMWebviewPop$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, p3

    :goto_5
    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :goto_6
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p1}, Lcom/android/kotlinbase/comments/Dialog;->access$getMWebviewPop$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, p3

    :goto_7
    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    :goto_8
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p1}, Lcom/android/kotlinbase/comments/Dialog;->access$getMWebviewPop$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    goto :goto_9

    :cond_a
    move-object p1, p3

    :goto_9
    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :goto_a
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p1}, Lcom/android/kotlinbase/comments/Dialog;->access$getMWebviewPop$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    goto :goto_b

    :cond_c
    move-object p1, p3

    :goto_b
    if-nez p1, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :goto_c
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p1}, Lcom/android/kotlinbase/comments/Dialog;->access$getMWebviewPop$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    :cond_e
    if-nez p3, :cond_f

    goto :goto_d

    :cond_f
    const-string p1, "http.agent"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    const-string p1, "Mozilla/5.0 (Linux; Android 11) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.91 Mobile Safari/537.36"

    :cond_10
    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :goto_d
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p1}, Lcom/android/kotlinbase/comments/Dialog;->access$getMWebviewPop$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_e

    :cond_11
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_e
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p1}, Lcom/android/kotlinbase/comments/Dialog;->access$getMWebviewPop$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_f

    :cond_12
    new-instance p3, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1$onCreateWindow$2;

    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-direct {p3, v0}, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1$onCreateWindow$2;-><init>(Lcom/android/kotlinbase/comments/Dialog;)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_f
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p1}, Lcom/android/kotlinbase/comments/Dialog;->access$getMWebviewPop$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_10

    :cond_13
    new-instance p3, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1$onCreateWindow$3;

    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-direct {p3, v0}, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1$onCreateWindow$3;-><init>(Lcom/android/kotlinbase/comments/Dialog;)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_10
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p1}, Lcom/android/kotlinbase/comments/Dialog;->access$getWrapper$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p3, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p3}, Lcom/android/kotlinbase/comments/Dialog;->access$getMWebviewPop$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    iget-object p3, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p3}, Lcom/android/kotlinbase/comments/Dialog;->access$getMWebviewPop$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return p2
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
