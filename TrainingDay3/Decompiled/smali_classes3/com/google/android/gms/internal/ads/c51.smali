.class public final Lcom/google/android/gms/internal/ads/c51;
.super Lcom/google/android/gms/internal/ads/pt;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b51;

.field private final c:Lcom/google/android/gms/ads/internal/client/zzbs;

.field private final d:Lcom/google/android/gms/internal/ads/tp2;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/ads/internal/client/zzbs;Lcom/google/android/gms/internal/ads/tp2;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c51;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c51;->a:Lcom/google/android/gms/internal/ads/b51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c51;->c:Lcom/google/android/gms/ads/internal/client/zzbs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c51;->d:Lcom/google/android/gms/internal/ads/tp2;

    return-void
.end method


# virtual methods
.method public final H1(Lcom/google/android/gms/internal/ads/ut;)V
    .locals 0

    return-void
.end method

.method public final X0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c51;->e:Z

    return-void
.end method

.method public final c1(Lw4/a;Lcom/google/android/gms/internal/ads/xt;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c51;->d:Lcom/google/android/gms/internal/ads/tp2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tp2;->P(Lcom/google/android/gms/internal/ads/xt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c51;->a:Lcom/google/android/gms/internal/ads/b51;

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c51;->e:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/b51;->j(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/xt;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y0(Lcom/google/android/gms/ads/internal/client/zzde;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c51;->d:Lcom/google/android/gms/internal/ads/tp2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tp2;->D(Lcom/google/android/gms/ads/internal/client/zzde;)V

    :cond_0
    return-void
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c51;->c:Lcom/google/android/gms/ads/internal/client/zzbs;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzdh;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->Q5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c51;->a:Lcom/google/android/gms/internal/ads/b51;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n71;->c()Lcom/google/android/gms/internal/ads/gb1;

    move-result-object v0

    return-object v0
.end method
