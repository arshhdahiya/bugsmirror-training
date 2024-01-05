.class public final enum Lcom/amazon/aps/ads/model/ApsAdFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsAdFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum c:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum d:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum e:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum f:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum g:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum h:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field private static final synthetic i:[Lcom/amazon/aps/ads/model/ApsAdFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->a:Lcom/amazon/aps/ads/model/ApsAdFormat;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "MREC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->c:Lcom/amazon/aps/ads/model/ApsAdFormat;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "LEADERBOARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->d:Lcom/amazon/aps/ads/model/ApsAdFormat;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "BANNER_SMART"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->e:Lcom/amazon/aps/ads/model/ApsAdFormat;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->f:Lcom/amazon/aps/ads/model/ApsAdFormat;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "REWARDED_VIDEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->g:Lcom/amazon/aps/ads/model/ApsAdFormat;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "INSTREAM_VIDEO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->h:Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-static {}, Lcom/amazon/aps/ads/model/ApsAdFormat;->h()[Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->i:[Lcom/amazon/aps/ads/model/ApsAdFormat;

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

.method private static final synthetic h()[Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/amazon/aps/ads/model/ApsAdFormat;

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->a:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->c:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->d:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->e:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->f:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->g:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->h:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 1

    const-class v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->i:[Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object v0
.end method
