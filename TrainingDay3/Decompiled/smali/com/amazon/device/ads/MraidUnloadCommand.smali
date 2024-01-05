.class public Lcom/amazon/device/ads/MraidUnloadCommand;
.super Lcom/amazon/device/ads/MraidCommand;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/MraidCommand;-><init>()V

    return-void
.end method

.method static e()Ljava/lang/String;
    .locals 1

    const-string v0, "unload"

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->Z()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "unload"

    return-object v0
.end method
