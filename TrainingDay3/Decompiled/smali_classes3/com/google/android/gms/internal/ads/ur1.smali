.class public final Lcom/google/android/gms/internal/ads/ur1;
.super Lcom/google/android/gms/internal/ads/l30;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/kn1;

.field private final d:Lcom/google/android/gms/internal/ads/pn1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kn1;Lcom/google/android/gms/internal/ads/pn1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l30;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ur1;->c:Lcom/google/android/gms/internal/ads/kn1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ur1;->d:Lcom/google/android/gms/internal/ads/pn1;

    return-void
.end method


# virtual methods
.method public final V(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->c:Lcom/google/android/gms/internal/ads/kn1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kn1;->U(Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->c:Lcom/google/android/gms/internal/ads/kn1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kn1;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->d:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->L()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->d:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->R()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/m20;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->d:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->T()Lcom/google/android/gms/internal/ads/m20;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/v20;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->d:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->W()Lcom/google/android/gms/internal/ads/v20;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->d:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->b0()Lw4/a;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->c:Lcom/google/android/gms/internal/ads/kn1;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->d:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->d0()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->d:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->d:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->d:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->d:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->c:Lcom/google/android/gms/internal/ads/kn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n71;->a()V

    return-void
.end method

.method public final zzq(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->c:Lcom/google/android/gms/internal/ads/kn1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kn1;->x(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
