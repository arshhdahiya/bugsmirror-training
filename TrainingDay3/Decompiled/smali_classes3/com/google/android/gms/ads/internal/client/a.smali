.class final Lcom/google/android/gms/ads/internal/client/a;
.super Lcom/google/android/gms/ads/internal/client/n;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/a;->c:Lcom/google/android/gms/ads/internal/client/zzau;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzau;->i(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzl(Lw4/a;)Lcom/google/android/gms/internal/ads/lg0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qz;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->s8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzz;->zza:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ko0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/io0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/og0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/og0;->zze(Lw4/a;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kg0;->zzF(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/lg0;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jo0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/a;->c:Lcom/google/android/gms/ads/internal/client/zzau;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qh0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sh0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzau;->h(Lcom/google/android/gms/ads/internal/client/zzau;Lcom/google/android/gms/internal/ads/sh0;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/a;->c:Lcom/google/android/gms/ads/internal/client/zzau;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzau;->g(Lcom/google/android/gms/ads/internal/client/zzau;)Lcom/google/android/gms/internal/ads/sh0;

    move-result-object v1

    const-string v2, "ClientApiBroker.createAdOverlay"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/sh0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a;->c:Lcom/google/android/gms/ads/internal/client/zzau;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzau;->f(Lcom/google/android/gms/ads/internal/client/zzau;)Lcom/google/android/gms/internal/ads/hg0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hg0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/lg0;

    move-result-object v0

    :goto_1
    return-object v0
.end method