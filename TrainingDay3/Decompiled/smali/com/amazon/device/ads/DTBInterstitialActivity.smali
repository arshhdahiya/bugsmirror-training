.class public Lcom/amazon/device/ads/DTBInterstitialActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;


# static fields
.field private static final e:Ljava/lang/String; = "DTBInterstitialActivity"


# instance fields
.field a:Lcom/amazon/device/ads/DTBAdInterstitial;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/device/ads/DTBAdView;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/amazon/device/ads/DTBInterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->h()V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    sget v0, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lw/b0;

    invoke-direct {v1, p0}, Lw/b0;-><init>(Lcom/amazon/device/ads/DTBInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c(Lcom/amazon/device/ads/DTBAdView;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBInterstitialActivity;->g(Lcom/amazon/device/ads/DTBAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "window.mraid.close();"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->d:I

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdInterstitial;->f(I)V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method e()Lcom/amazon/device/ads/DTBAdView;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Z
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->e()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->g(Lcom/amazon/device/ads/DTBAdView;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazon/device/ads/DTBInterstitialActivity;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get use custom close , due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->a:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null DTBInterstitial instance"

    goto :goto_0

    :cond_0
    const-string v1, "null AdView/Controller instance"

    :goto_0
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->e()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    iget-boolean v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDController;->d:Z

    return v0
.end method

.method g(Lcom/amazon/device/ads/DTBAdView;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBackPressed()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->e()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->c(Lcom/amazon/device/ads/DTBAdView;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute onBackPressed method"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget v0, Lcom/amazon/aps/ads/R$layout;->mdtb_interstitial_ad:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "INTERSTITIAL_CACHE_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->d:I

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdInterstitial;->c(I)Lcom/amazon/device/ads/DTBAdInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->a:Lcom/amazon/device/ads/DTBAdInterstitial;

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->a:Lcom/amazon/device/ads/DTBAdInterstitial;

    if-nez v0, :cond_1

    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "DTBInterstitialActivity is invoked with the cache data null"

    invoke-static {p1, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget v0, Lcom/amazon/aps/ads/R$id;->inter_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->a:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdInterstitial;->b()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->e()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setScrollEnabled(Z)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->e()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->e()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    sget v2, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->e()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->e()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->p0(Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v4, Ls7/h;->c:Ls7/h;

    invoke-virtual {v0, v2, v4}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->k(Landroid/view/View;Ls7/h;)V

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->e()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v4

    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v2

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v4

    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v2

    invoke-virtual {v0, v4, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v1, Lcom/amazon/aps/ads/R$drawable;->mraid_close:I

    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/amazon/device/ads/DTBInterstitialActivity$1;

    invoke-direct {p1, p0}, Lcom/amazon/device/ads/DTBInterstitialActivity$1;-><init>(Lcom/amazon/device/ads/DTBInterstitialActivity;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to create DTBInterstitial Activity"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    :try_start_0
    sget v0, Lcom/amazon/aps/ads/R$id;->inter_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->e()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->e()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->e()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const-string v1, "window.mraid.close();"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Failed to remove DTBAdView on Activity Destroy"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
