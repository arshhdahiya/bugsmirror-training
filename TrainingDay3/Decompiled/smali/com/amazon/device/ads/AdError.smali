.class public Lcom/amazon/device/ads/AdError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/AdError$ErrorCode;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/AdError$ErrorCode;

.field private final b:Ljava/lang/String;

.field protected c:Lcom/amazon/device/ads/DTBAdRequest;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/AdError;->a:Lcom/amazon/device/ads/AdError$ErrorCode;

    iput-object p2, p0, Lcom/amazon/device/ads/AdError;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/AdError$ErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/AdError;->a:Lcom/amazon/device/ads/AdError$ErrorCode;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/AdError;->b:Ljava/lang/String;

    return-object v0
.end method

.method c(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/AdError;->c:Lcom/amazon/device/ads/DTBAdRequest;

    return-void
.end method
