.class public Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;

.field private static g:Lcom/amazon/aps/ads/ApsAdView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Lcom/amazon/aps/ads/ApsAdView;

.field private final d:Landroid/widget/LinearLayout$LayoutParams;

.field private final e:Loe/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->f:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "ApsInterstitialActivity"

    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->a:Ljava/lang/String;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v2

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v2

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->d:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$imageView$2;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$imageView$2;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->e:Loe/j;

    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->l(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    return-void
.end method

.method public static synthetic b(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->o(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    return-void
.end method

.method public static synthetic c(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->m(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->a:Ljava/lang/String;

    const-string v1, "Attaching the ApsAdView"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Lcom/amazon/aps/ads/ApsAdView;

    const/4 v1, 0x0

    const-string v2, "apsAdView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Lcom/amazon/aps/ads/ApsAdView;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    sget v0, Lcom/amazon/aps/ads/R$id;->inter_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Lcom/amazon/aps/ads/ApsAdView;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_2
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->k()V

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Lcom/amazon/aps/ads/ApsAdView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "apsAdView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/amazon/aps/ads/util/ApsMraidHandler;->r:Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;

    invoke-virtual {v2}, Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAdView;->h()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final g()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->e:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final h()Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Lcom/amazon/aps/ads/ApsAdView;

    if-nez v0, :cond_0

    const-string v0, "apsAdView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Loe/b0;->a:Loe/b0;

    const-string v1, "Error in using the flag isUseCustomClose:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private final i(Lcom/amazon/aps/ads/ApsAdView;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->a:Ljava/lang/String;

    const-string v1, "Received the ApsAdView from the live data"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Lcom/amazon/aps/ads/ApsAdView;

    const/4 p1, 0x0

    sput-object p1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->g:Lcom/amazon/aps/ads/ApsAdView;

    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Error rendering the ApsInterstitial activity ApsAdView"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private final j()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget v0, Lcom/amazon/aps/ads/R$layout;->aps_interstitial_activity:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->a:Ljava/lang/String;

    const-string v1, "Init window completed"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->a:Ljava/lang/String;

    const-string v2, "Error in calling the initActivity: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final k()V
    .locals 5

    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Lcom/amazon/aps/ads/ApsAdView;

    const/4 v2, 0x0

    const-string v3, "apsAdView"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lt/a;

    invoke-direct {v4, p0}, Lt/a;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    invoke-virtual {v1, v4}, Lcom/amazon/device/ads/DTBAdMRAIDController;->p0(Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Lcom/amazon/aps/ads/ApsAdView;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget v2, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Ls7/h;->c:Ls7/h;

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->k(Landroid/view/View;Ls7/h;)V

    :goto_1
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->h()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->g()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lt/b;

    invoke-direct {v1, p0}, Lt/b;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    return-void
.end method

.method private static final l(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->n()V

    return-void
.end method

.method private static final m(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->e()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final o(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->h()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final f()Landroid/widget/LinearLayout;
    .locals 1

    sget v0, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public n()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lt/c;

    invoke-direct {v1, p0}, Lt/c;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->j()V

    sget-object p1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->g:Lcom/amazon/aps/ads/ApsAdView;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->i(Lcom/amazon/aps/ads/ApsAdView;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to create ApsInterstitialActivity as the ad view is null"

    invoke-static {p1, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to create ApsInterstitialActivity"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
