.class public final Lcom/android/kotlinbase/home/HomeActivity$webViewClient$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    iget-object p2, p1, Lcom/android/kotlinbase/home/HomeActivity;->cubeView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeActivity;->getCubeView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/android/kotlinbase/R$id;->ic_cube:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/android/kotlinbase/home/HomeActivity$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    const v1, 0x7f08019e

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeActivity;->getCubeView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeActivity;->getHomeViewModel()Lcom/android/kotlinbase/home/HomeViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/HomeViewModel;->setCubeLoaded(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    sget p2, Lcom/android/kotlinbase/R$id;->home_web:I

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    sget p2, Lcom/android/kotlinbase/R$id;->drag_web_container:I

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    sget v1, Lcom/android/kotlinbase/R$id;->iv_close:I

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    const v0, 0x7f010041

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    sget p2, Lcom/android/kotlinbase/R$id;->home_web:I

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    sget p2, Lcom/android/kotlinbase/R$id;->frame_retry:I

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    iget-object p3, p1, Lcom/android/kotlinbase/home/HomeActivity;->cubeView:Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeActivity;->getCubeView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$webViewClient$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->access$setRequestedUrl$p(Lcom/android/kotlinbase/home/HomeActivity;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
