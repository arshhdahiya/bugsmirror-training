.class Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DtbGooglePlayServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdvertisingInfo"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->a:Z

    return-void
.end method

.method static a()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;-><init>()V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->f(Z)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    move-result-object v0

    return-object v0
.end method

.method private f(Z)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->a:Z

    return-object p0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method e(Ljava/lang/String;)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method g(Ljava/lang/Boolean;)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->c:Ljava/lang/Boolean;

    return-object p0
.end method
