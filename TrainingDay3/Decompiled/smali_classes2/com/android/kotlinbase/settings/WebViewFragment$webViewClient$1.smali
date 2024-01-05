.class public final Lcom/android/kotlinbase/settings/WebViewFragment$webViewClient$1;
.super Landroid/webkit/WebViewClient;
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

    iput-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webViewClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webViewClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->shimmer:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/settings/WebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webViewClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/settings/WebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webViewClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/settings/WebViewFragment;->access$getWebView$p(Lcom/android/kotlinbase/settings/WebViewFragment;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "webView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Vineeth"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webViewClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    sget p2, Lcom/android/kotlinbase/R$id;->shimmer:I

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/settings/WebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webViewClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/settings/WebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceivedError: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Vineeth"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p2

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const-string v4, "mailto"

    invoke-static {v0, v4, v2, v3, p2}, Ljh/m;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webViewClient$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/android/kotlinbase/settings/WebViewFragment;->access$handleMailToLink(Lcom/android/kotlinbase/settings/WebViewFragment;Ljava/lang/String;)V

    return v1

    :cond_4
    return v2
.end method
