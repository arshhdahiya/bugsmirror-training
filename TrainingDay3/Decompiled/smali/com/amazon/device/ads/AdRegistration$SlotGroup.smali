.class public Lcom/amazon/device/ads/AdRegistration$SlotGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlotGroup"
.end annotation


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(IILcom/amazon/device/ads/AdType;)Lcom/amazon/device/ads/DTBAdSize;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->b()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->e()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->a()Lcom/amazon/device/ads/AdType;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p3, :cond_0

    return-object v1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "Fail to execute getSizeByWidthHeightType method in SlotGroup class"

    invoke-static {p2, p3, v0, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
