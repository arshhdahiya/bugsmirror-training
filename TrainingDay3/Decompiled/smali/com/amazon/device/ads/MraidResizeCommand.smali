.class public Lcom/amazon/device/ads/MraidResizeCommand;
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

    const-string v0, "resize"

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

    invoke-static {p1}, Lcom/amazon/device/ads/SDKUtilities;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->c0(Ljava/util/Map;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "resize"

    return-object v0
.end method
