.class public final enum Lcom/amazon/device/ads/DTBAdNetwork;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/DTBAdNetwork;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum d:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum e:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum f:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum g:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum h:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum i:Lcom/amazon/device/ads/DTBAdNetwork;

.field private static final synthetic j:[Lcom/amazon/device/ads/DTBAdNetwork;


# instance fields
.field a:Lcom/amazon/device/ads/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/amazon/device/ads/DTBAdNetwork;

    sget-object v1, Lcom/amazon/device/ads/NetworkType;->a:Lcom/amazon/device/ads/NetworkType;

    const-string v2, "GOOGLE_AD_MANAGER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    sput-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->c:Lcom/amazon/device/ads/DTBAdNetwork;

    new-instance v2, Lcom/amazon/device/ads/DTBAdNetwork;

    sget-object v4, Lcom/amazon/device/ads/NetworkType;->c:Lcom/amazon/device/ads/NetworkType;

    const-string v5, "ADMOB"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    sput-object v2, Lcom/amazon/device/ads/DTBAdNetwork;->d:Lcom/amazon/device/ads/DTBAdNetwork;

    new-instance v5, Lcom/amazon/device/ads/DTBAdNetwork;

    const-string v7, "AD_GENERATION"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v1}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    sput-object v5, Lcom/amazon/device/ads/DTBAdNetwork;->e:Lcom/amazon/device/ads/DTBAdNetwork;

    new-instance v7, Lcom/amazon/device/ads/DTBAdNetwork;

    const-string v9, "IRON_SOURCE"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v4}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    sput-object v7, Lcom/amazon/device/ads/DTBAdNetwork;->f:Lcom/amazon/device/ads/DTBAdNetwork;

    new-instance v9, Lcom/amazon/device/ads/DTBAdNetwork;

    const-string v11, "MAX"

    const/4 v12, 0x4

    invoke-direct {v9, v11, v12, v4}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    sput-object v9, Lcom/amazon/device/ads/DTBAdNetwork;->g:Lcom/amazon/device/ads/DTBAdNetwork;

    new-instance v4, Lcom/amazon/device/ads/DTBAdNetwork;

    const-string v11, "NIMBUS"

    const/4 v13, 0x5

    invoke-direct {v4, v11, v13, v1}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    sput-object v4, Lcom/amazon/device/ads/DTBAdNetwork;->h:Lcom/amazon/device/ads/DTBAdNetwork;

    new-instance v1, Lcom/amazon/device/ads/DTBAdNetwork;

    sget-object v11, Lcom/amazon/device/ads/NetworkType;->d:Lcom/amazon/device/ads/NetworkType;

    const-string v14, "OTHER"

    const/4 v15, 0x6

    invoke-direct {v1, v14, v15, v11}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    sput-object v1, Lcom/amazon/device/ads/DTBAdNetwork;->i:Lcom/amazon/device/ads/DTBAdNetwork;

    const/4 v11, 0x7

    new-array v11, v11, [Lcom/amazon/device/ads/DTBAdNetwork;

    aput-object v0, v11, v3

    aput-object v2, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    aput-object v4, v11, v13

    aput-object v1, v11, v15

    sput-object v11, Lcom/amazon/device/ads/DTBAdNetwork;->j:[Lcom/amazon/device/ads/DTBAdNetwork;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/ads/NetworkType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/device/ads/DTBAdNetwork;->a:Lcom/amazon/device/ads/NetworkType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdNetwork;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/DTBAdNetwork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/DTBAdNetwork;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/DTBAdNetwork;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->j:[Lcom/amazon/device/ads/DTBAdNetwork;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/DTBAdNetwork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/DTBAdNetwork;

    return-object v0
.end method


# virtual methods
.method protected h()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdNetwork;->a:Lcom/amazon/device/ads/NetworkType;

    sget-object v1, Lcom/amazon/device/ads/NetworkType;->c:Lcom/amazon/device/ads/NetworkType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
