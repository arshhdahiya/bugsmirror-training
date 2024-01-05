.class public Lcom/amazon/device/ads/DTBCacheData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:J = 0x7530L


# instance fields
.field private a:Lcom/amazon/device/ads/DTBAdRequest;

.field private b:Lcom/amazon/device/ads/DTBAdResponse;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBCacheData;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/device/ads/DTBCacheData;->a:Lcom/amazon/device/ads/DTBAdRequest;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBCacheData;->e:Z

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amazon/device/ads/DTBCacheData;->d:J

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 2

    iput-object p1, p0, Lcom/amazon/device/ads/DTBCacheData;->b:Lcom/amazon/device/ads/DTBAdResponse;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/device/ads/DTBCacheData;->d:J

    return-void
.end method

.method public b()Lcom/amazon/device/ads/DTBAdResponse;
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amazon/device/ads/DTBCacheData;->d:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/amazon/device/ads/DTBCacheData;->f:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/DTBCacheData;->b:Lcom/amazon/device/ads/DTBAdResponse;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBCacheData;->b:Lcom/amazon/device/ads/DTBAdResponse;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/device/ads/DTBCacheData;->d:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBCacheData;->e:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBCacheData;->e:Z

    return-void
.end method
