.class public Lcom/amazon/device/ads/MraidUseCustomCloseCommand;
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

    const-string v0, "useCustomClose"

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->s0(Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "useCustomClose"

    return-object v0
.end method
