.class final Lcom/google/android/gms/internal/ads/om3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ji3;


# static fields
.field private static final e:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wt3;

.field private final b:Lcom/google/android/gms/internal/ads/pm3;

.field private final c:Lcom/google/android/gms/internal/ads/lm3;

.field private final d:Lcom/google/android/gms/internal/ads/km3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/om3;->e:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/wt3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/km3;Lcom/google/android/gms/internal/ads/lm3;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om3;->a:Lcom/google/android/gms/internal/ads/wt3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/om3;->b:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/om3;->d:Lcom/google/android/gms/internal/ads/km3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/om3;->c:Lcom/google/android/gms/internal/ads/lm3;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/wt3;)Lcom/google/android/gms/internal/ads/om3;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->L()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->G()Lcom/google/android/gms/internal/ads/qt3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sm3;->b(Lcom/google/android/gms/internal/ads/qt3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sm3;->c(Lcom/google/android/gms/internal/ads/qt3;)Lcom/google/android/gms/internal/ads/km3;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sm3;->a(Lcom/google/android/gms/internal/ads/qt3;)Lcom/google/android/gms/internal/ads/lm3;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/ads/om3;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/om3;-><init>(Lcom/google/android/gms/internal/ads/wt3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/km3;Lcom/google/android/gms/internal/ads/lm3;[B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    move-object v6, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om3;->a:Lcom/google/android/gms/internal/ads/wt3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/om3;->b:Lcom/google/android/gms/internal/ads/pm3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/om3;->d:Lcom/google/android/gms/internal/ads/km3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/om3;->c:Lcom/google/android/gms/internal/ads/lm3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wt3;->L()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cy3;->g()[B

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/pm3;->a([B)Lcom/google/android/gms/internal/ads/qm3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qm3;->a()[B

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qm3;->b()[B

    move-result-object v2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mm3;->c([B[BLcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/km3;Lcom/google/android/gms/internal/ads/lm3;[B)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/ads/om3;->e:[B

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/mm3;->b([B[B)[B

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [[B

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mm3;->a()[B

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv3;->c([[B)[B

    move-result-object p1

    return-object p1
.end method