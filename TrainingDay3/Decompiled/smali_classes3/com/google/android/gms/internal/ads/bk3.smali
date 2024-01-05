.class final Lcom/google/android/gms/internal/ads/bk3;
.super Lcom/google/android/gms/internal/ads/mn3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/ck3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ck3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk3;->b:Lcom/google/android/gms/internal/ads/ck3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/mn3;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/oq3;)Lcom/google/android/gms/internal/ads/lq3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/lq3;->G()Lcom/google/android/gms/internal/ads/kq3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oq3;->K()Lcom/google/android/gms/internal/ads/rq3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kq3;->q(Lcom/google/android/gms/internal/ads/rq3;)Lcom/google/android/gms/internal/ads/kq3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oq3;->F()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cx3;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cy3;->J([B)Lcom/google/android/gms/internal/ads/cy3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kq3;->p(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/kq3;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kq3;->s(I)Lcom/google/android/gms/internal/ads/kq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/lq3;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/v04;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oq3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bk3;->g(Lcom/google/android/gms/internal/ads/oq3;)Lcom/google/android/gms/internal/ads/lq3;

    move-result-object p1

    return-object p1
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oq3;->J(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/oq3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/v04;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oq3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bk3;->f(Lcom/google/android/gms/internal/ads/oq3;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/oq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oq3;->F()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ex3;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->b:Lcom/google/android/gms/internal/ads/ck3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oq3;->K()Lcom/google/android/gms/internal/ads/rq3;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ck3;->k(Lcom/google/android/gms/internal/ads/ck3;Lcom/google/android/gms/internal/ads/rq3;)V

    return-void
.end method
