.class public final Lcom/google/ads/interactivemedia/v3/internal/bdc;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bdc;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdc;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdc;->a:Lcom/google/ads/interactivemedia/v3/internal/bdc;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdc;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    return-void
.end method

.method static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/bdc;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdc;->a:Lcom/google/ads/interactivemedia/v3/internal/bdc;

    return-object v0
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/bdc;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdc;->a:Lcom/google/ads/interactivemedia/v3/internal/bdc;

    return-object v0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bdc;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdc;->e:I

    return-void
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bep;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdc;->a:Lcom/google/ads/interactivemedia/v3/internal/bdc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bep;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdc;->e:I

    return v0
.end method

.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bdc;->a:Lcom/google/ads/interactivemedia/v3/internal/bdc;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    invoke-direct {p1, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>([B[I[B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdc;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdc;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "e"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bdc;->a:Lcom/google/ads/interactivemedia/v3/internal/bdc;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
