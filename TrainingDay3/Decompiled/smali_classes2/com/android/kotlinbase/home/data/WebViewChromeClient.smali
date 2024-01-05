.class public final Lcom/android/kotlinbase/home/data/WebViewChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final FULL_SCREEN_SETTING:I

.field private context:Landroid/app/Activity;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mOriginalOrientation:I

.field private mOriginalSystemUiVisibility:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/16 v0, 0x1007

    iput v0, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->FULL_SCREEN_SETTING:I

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->context:Landroid/app/Activity;

    return-void
.end method

.method private final UpdateView()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->mCustomView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->mCustomView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->context:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->FULL_SCREEN_SETTING:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/home/data/WebViewChromeClient;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->showFullScreen$lambda$1(Lcom/android/kotlinbase/home/data/WebViewChromeClient;I)V

    return-void
.end method

.method private final hideFullScreen()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->context:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->mCustomView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->context:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->mOriginalSystemUiVisibility:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->context:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v2, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->FULL_SCREEN_SETTING:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->context:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->mOriginalOrientation:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    iput-object v0, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->context:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final showFullScreen(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->onHideCustomView()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->mCustomView:Landroid/view/View;

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->context:Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->mOriginalSystemUiVisibility:I

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->context:Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->mOriginalOrientation:I

    iput-object p2, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->context:Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->mCustomView:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->context:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->FULL_SCREEN_SETTING:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->context:Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->mCustomView:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/kotlinbase/home/data/d0;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/home/data/d0;-><init>(Lcom/android/kotlinbase/home/data/WebViewChromeClient;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final showFullScreen$lambda$1(Lcom/android/kotlinbase/home/data/WebViewChromeClient;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->UpdateView()V

    return-void
.end method


# virtual methods
.method public final getFULL_SCREEN_SETTING()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->FULL_SCREEN_SETTING:I

    return v0
.end method

.method public onHideCustomView()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->hideFullScreen()V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->showFullScreen(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method
