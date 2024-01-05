.class public final Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment$webViewClient$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment;

    sget p2, Lcom/android/kotlinbase/R$id;->shimmer:I

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment;

    sget p2, Lcom/android/kotlinbase/R$id;->shimmer:I

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "request.url.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return p1
.end method
