.class public final Lcom/google/ads/interactivemedia/v3/internal/bdz;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bdz;


# instance fields
.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    return-void
.end method

.method static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/bdz;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    return-object v0
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/bdz;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    return-object v0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bdz;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdz;->f:I

    return-void
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/bdz;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdw;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdz;->e:I

    return-void
.end method

.method public static g()Lcom/google/ads/interactivemedia/v3/internal/bep;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bep;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdz;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdz;->e:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdw;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->g:I

    :cond_0
    return v0
.end method

.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>([B[B[C[B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "e"

    aput-object v1, p1, v0

    const-string v0, "f"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
