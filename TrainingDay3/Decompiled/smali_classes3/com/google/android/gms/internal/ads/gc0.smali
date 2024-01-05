.class public final Lcom/google/android/gms/internal/ads/gc0;
.super Lcom/google/android/gms/internal/ads/fw0;
.source "SourceFile"


# instance fields
.field private final a:Ll5/a;


# direct methods
.method constructor <init>(Ll5/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fw0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    invoke-virtual {v0, p1}, Ll5/a;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    invoke-virtual {v0, p1}, Ll5/a;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;Lw4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ll5/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    invoke-virtual {v0, p1, p2, p3}, Ll5/a;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    invoke-virtual {v0, p1}, Ll5/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m2(Lw4/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ll5/a;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    invoke-virtual {v0, p1}, Ll5/a;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    invoke-virtual {v0, p1, p2}, Ll5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u2(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    invoke-virtual {v0, p1, p2, p3}, Ll5/a;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final y2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    invoke-virtual {v0, p1, p2, p3}, Ll5/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    invoke-virtual {v0, p1}, Ll5/a;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zzc()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    invoke-virtual {v0}, Ll5/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    invoke-virtual {v0}, Ll5/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    invoke-virtual {v0}, Ll5/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    invoke-virtual {v0}, Ll5/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    invoke-virtual {v0}, Ll5/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    invoke-virtual {v0}, Ll5/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    invoke-virtual {v0, p1}, Ll5/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final zzq(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Ll5/a;

    invoke-virtual {v0, p1}, Ll5/a;->r(Landroid/os/Bundle;)V

    return-void
.end method
