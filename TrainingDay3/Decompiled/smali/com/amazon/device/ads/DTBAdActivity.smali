.class public Lcom/amazon/device/ads/DTBAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field c:Landroid/widget/RelativeLayout;

.field d:Lcom/amazon/device/ads/DTBAdView;

.field e:Ljava/lang/String;

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-class v0, Lcom/amazon/device/ads/DTBAdActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 5

    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    new-instance v1, Lcom/amazon/device/ads/DTBAdActivity$1;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdActivity$1;-><init>(Lcom/amazon/device/ads/DTBAdActivity;)V

    iget v2, p0, Lcom/amazon/device/ads/DTBAdActivity;->f:I

    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdExpandedListener;I)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdActivity;->d:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "two_part_expand"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdActivity;->d:Lcom/amazon/device/ads/DTBAdView;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdActivity;->d:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v2, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdActivity;->d:Lcom/amazon/device/ads/DTBAdView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setScrollEnabled(Z)V

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdActivity;->d:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->r0(Z)V

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->u0()V

    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Map;

    const-string v1, "allowOrientationChange"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "forceOrientation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "portrait"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_0
    const-string v2, "landscape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    invoke-static {}, Lcom/amazon/device/ads/DisplayUtils;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method c()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdActivity;->d:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->k()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute finish method"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ad_state"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cntrl_index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->f:I

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->e:Ljava/lang/String;

    const-string v0, "expanded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdActivity;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
