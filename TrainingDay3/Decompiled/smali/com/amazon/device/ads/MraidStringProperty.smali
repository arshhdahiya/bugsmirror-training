.class Lcom/amazon/device/ads/MraidStringProperty;
.super Lcom/amazon/device/ads/MraidProperty;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/MraidProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/MraidProperty;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazon/device/ads/MraidStringProperty;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method