.class public final Lcom/google/ads/interactivemedia/v3/internal/afs;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/afs;


# instance fields
.field private e:I

.field private f:J

.field private g:I

.field private h:Z

.field private i:Lcom/google/ads/interactivemedia/v3/internal/bni;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afs;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/afs;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afs;->a:Lcom/google/ads/interactivemedia/v3/internal/afs;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/afs;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->ay()Lcom/google/ads/interactivemedia/v3/internal/bni;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afs;->i:Lcom/google/ads/interactivemedia/v3/internal/bni;

    return-void
.end method

.method static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/afs;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afs;->a:Lcom/google/ads/interactivemedia/v3/internal/afs;

    return-object v0
.end method


# virtual methods
.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/afs;->a:Lcom/google/ads/interactivemedia/v3/internal/afs;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aga;

    invoke-direct {p1, p2, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/aga;-><init>([B[S[B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afs;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/afs;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "e"

    aput-object v5, p1, v4

    const-string v4, "f"

    aput-object v4, p1, p2

    const-string p2, "g"

    aput-object p2, p1, v3

    const-string p2, "h"

    aput-object p2, p1, v2

    const-string p2, "i"

    aput-object p2, p1, v1

    const-string p2, "j"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/afs;->a:Lcom/google/ads/interactivemedia/v3/internal/afs;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
