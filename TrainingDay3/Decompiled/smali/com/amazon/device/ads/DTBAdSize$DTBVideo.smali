.class public final Lcom/amazon/device/ads/DTBAdSize$DTBVideo;
.super Lcom/amazon/device/ads/DTBAdSize;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DTBVideo"
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    sget-object v3, Lcom/amazon/device/ads/AdType;->d:Lcom/amazon/device/ads/AdType;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILcom/amazon/device/ads/AdType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method