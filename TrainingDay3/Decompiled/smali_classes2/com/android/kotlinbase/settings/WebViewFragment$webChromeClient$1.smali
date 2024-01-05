.class public final Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/settings/WebViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/settings/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/settings/WebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    const-string v0, "consoleMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "resultMsg"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    new-instance p3, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/settings/WebViewFragment;->setPopup(Landroid/webkit/WebView;)V

    iget-object p2, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-virtual {p2}, Lcom/android/kotlinbase/settings/WebViewFragment;->getPopup()Landroid/webkit/WebView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p2, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-virtual {p2}, Lcom/android/kotlinbase/settings/WebViewFragment;->getPopup()Landroid/webkit/WebView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p2, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-virtual {p2}, Lcom/android/kotlinbase/settings/WebViewFragment;->getPopup()Landroid/webkit/WebView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    iget-object p2, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-virtual {p2}, Lcom/android/kotlinbase/settings/WebViewFragment;->getPopup()Landroid/webkit/WebView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object p2, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-virtual {p2}, Lcom/android/kotlinbase/settings/WebViewFragment;->getPopup()Landroid/webkit/WebView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-virtual {p2}, Lcom/android/kotlinbase/settings/WebViewFragment;->getPopup()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/WebViewFragment;->getPopup()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-virtual {p2}, Lcom/android/kotlinbase/settings/WebViewFragment;->getPopup()Landroid/webkit/WebView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string p2, "popup!!.settings.userAgentString"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "; wv"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljh/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/WebViewFragment;->getPopup()Landroid/webkit/WebView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/android/kotlinbase/settings/WebViewFragment;->access$setWebviewClient(Lcom/android/kotlinbase/settings/WebViewFragment;Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/WebViewFragment;->getPopup()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1$onCreateWindow$1;

    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1$onCreateWindow$1;-><init>(Lcom/android/kotlinbase/settings/WebViewFragment;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p2, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    iget-object p2, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-virtual {p2}, Lcom/android/kotlinbase/settings/WebViewFragment;->getPopup()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return p3
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
