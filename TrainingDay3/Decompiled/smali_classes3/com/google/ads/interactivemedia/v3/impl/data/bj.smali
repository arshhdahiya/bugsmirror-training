.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/bj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/bj;

.field public static final enum ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

.field public static final enum NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/bj;


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/impl/data/bj;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    const-string v1, "ADS_LOADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    const-string v1, "NATIVE_ESP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->$values()[Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bj;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/bj;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/bj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    return-object v0
.end method
