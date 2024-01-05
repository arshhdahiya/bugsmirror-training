.class public Lcom/amazon/aps/ads/ApsAdView;
.super Lcom/amazon/device/ads/DTBAdView;
.source "SourceFile"


# instance fields
.field x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/aps/ads/ApsAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private getApsAd()Lcom/amazon/aps/ads/ApsAd;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/aps/ads/ApsAd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public h()V
    .locals 0

    return-void
.end method
