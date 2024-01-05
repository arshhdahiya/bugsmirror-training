.class final Lcom/google/android/gms/ads/internal/client/b;
.super Lcom/google/android/gms/ads/internal/client/n;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/qc0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/internal/ads/qc0;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/internal/ads/qc0;

    const v2, 0xd4c4c00

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzo(Lw4/a;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/internal/ads/wm0;

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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzab;->zza:Lcom/google/android/gms/ads/internal/client/zzab;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ko0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/io0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zm0;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/internal/ads/qc0;

    const v3, 0xd4c4c00

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zm0;->v(Lw4/a;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/internal/ads/wm0;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jo0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
