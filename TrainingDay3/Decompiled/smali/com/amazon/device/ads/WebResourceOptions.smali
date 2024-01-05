.class public Lcom/amazon/device/ads/WebResourceOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "aps-mraid.js"

    const-string v1, "dtb-m.js"

    const-string v2, "omsdk-v1.js"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/WebResourceOptions;->c:[Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/WebResourceOptions;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "c.amazon-adsystem.com/"

    :goto_0
    const-string v1, "omsdk-v1.js"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video-player.aps.amazon-adsystem.com/static/omsdk/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method static b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/WebResourceOptions;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/amazon/device/ads/WebResourceOptions;->a:Z

    return v0
.end method
