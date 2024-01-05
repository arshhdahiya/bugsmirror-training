.class public final Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment$webViewClient$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment;

    sget p2, Lcom/android/kotlinbase/R$id;->shimmer:I

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment;

    sget p2, Lcom/android/kotlinbase/R$id;->shimmer:I

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment;->access$getWebView$p(Lcom/android/kotlinbase/home/data/ViewMoreVisualStoriesFragment;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "webView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
