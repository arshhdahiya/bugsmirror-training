.class public final Lcom/google/ads/interactivemedia/v3/internal/bdd;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bdd;


# instance fields
.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bdf;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdd;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->a:Lcom/google/ads/interactivemedia/v3/internal/bdd;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdd;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->g:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-void
.end method

.method static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/bdd;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->a:Lcom/google/ads/interactivemedia/v3/internal/bdd;

    return-object v0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bdd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->a:Lcom/google/ads/interactivemedia/v3/internal/bdd;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aw(Lcom/google/ads/interactivemedia/v3/internal/bnd;Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;

    return-object p0
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/bdd;Lcom/google/ads/interactivemedia/v3/internal/bdf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->f:Lcom/google/ads/interactivemedia/v3/internal/bdf;

    return-void
.end method

.method static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/bdd;Lcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->g:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-void
.end method

.method static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/bdd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->e:I

    return-void
.end method

.method public static j()Lcom/google/ads/interactivemedia/v3/internal/bep;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->a:Lcom/google/ads/interactivemedia/v3/internal/bdd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bep;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->e:I

    return v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bdf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->f:Lcom/google/ads/interactivemedia/v3/internal/bdf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdf;->c()Lcom/google/ads/interactivemedia/v3/internal/bdf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->g:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-object v0
.end method

.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bdd;->a:Lcom/google/ads/interactivemedia/v3/internal/bdd;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>([B[B[B[B[C)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdd;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdd;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "e"

    aput-object v2, p1, v0

    const-string v0, "f"

    aput-object v0, p1, p2

    const-string p2, "g"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bdd;->a:Lcom/google/ads/interactivemedia/v3/internal/bdd;

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
