.class public final Lcom/google/ads/interactivemedia/v3/internal/beo;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final e:Lcom/google/ads/interactivemedia/v3/internal/beo;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bnj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/beo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/beo;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/beo;->e:Lcom/google/ads/interactivemedia/v3/internal/beo;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/beo;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beo;->f:Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->az()Lcom/google/ads/interactivemedia/v3/internal/bnj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beo;->g:Lcom/google/ads/interactivemedia/v3/internal/bnj;

    return-void
.end method

.method static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/beo;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/beo;->e:Lcom/google/ads/interactivemedia/v3/internal/beo;

    return-object v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/beo;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/beo;->e:Lcom/google/ads/interactivemedia/v3/internal/beo;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beo;->g:Lcom/google/ads/interactivemedia/v3/internal/bnj;

    return-object v0
.end method

.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/beo;->e:Lcom/google/ads/interactivemedia/v3/internal/beo;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    invoke-direct {p1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>([B[F)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/beo;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/beo;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "f"

    aput-object v2, p1, v0

    const-string v0, "g"

    aput-object v0, p1, p2

    const-class p2, Lcom/google/ads/interactivemedia/v3/internal/bee;

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/beo;->e:Lcom/google/ads/interactivemedia/v3/internal/beo;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
