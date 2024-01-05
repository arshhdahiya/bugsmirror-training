.class public final Lcom/google/android/gms/internal/ads/zj3;
.super Lcom/google/android/gms/internal/ads/nn3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/co3;

    new-instance v1, Lcom/google/android/gms/internal/ads/xj3;

    const-class v2, Lcom/google/android/gms/internal/ads/bi3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xj3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/fq3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nn3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/co3;)V

    return-void
.end method

.method static bridge synthetic k(IIIIII)Lcom/google/android/gms/internal/ads/ln3;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/ln3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oq3;->G()Lcom/google/android/gms/internal/ads/nq3;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/rq3;->G()Lcom/google/android/gms/internal/ads/qq3;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/qq3;->p(I)Lcom/google/android/gms/internal/ads/qq3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/nq3;->q(Lcom/google/android/gms/internal/ads/rq3;)Lcom/google/android/gms/internal/ads/nq3;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/nq3;->p(I)Lcom/google/android/gms/internal/ads/nq3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oq3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ft3;->G()Lcom/google/android/gms/internal/ads/et3;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/it3;->G()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/ht3;->q(I)Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/ht3;->p(I)Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/it3;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/et3;->q(Lcom/google/android/gms/internal/ads/it3;)Lcom/google/android/gms/internal/ads/et3;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/et3;->p(I)Lcom/google/android/gms/internal/ads/et3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ft3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iq3;->F()Lcom/google/android/gms/internal/ads/hq3;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/hq3;->p(Lcom/google/android/gms/internal/ads/oq3;)Lcom/google/android/gms/internal/ads/hq3;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hq3;->q(Lcom/google/android/gms/internal/ads/ft3;)Lcom/google/android/gms/internal/ads/hq3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/iq3;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/ads/ln3;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mn3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yj3;

    const-class v1, Lcom/google/android/gms/internal/ads/iq3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/yj3;-><init>(Lcom/google/android/gms/internal/ads/zj3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/v04;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xz3;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/xy3;->a()Lcom/google/android/gms/internal/ads/xy3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fq3;->I(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/fq3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/v04;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/fq3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fq3;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ex3;->b(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ck3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ck3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fq3;->J()Lcom/google/android/gms/internal/ads/lq3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ck3;->l(Lcom/google/android/gms/internal/ads/lq3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bp3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bp3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fq3;->K()Lcom/google/android/gms/internal/ads/ct3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bp3;->l(Lcom/google/android/gms/internal/ads/ct3;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
