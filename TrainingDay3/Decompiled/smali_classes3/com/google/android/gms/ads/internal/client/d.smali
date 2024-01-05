.class final Lcom/google/android/gms/ads/internal/client/d;
.super Lcom/google/android/gms/ads/internal/client/n;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/qc0;

.field final synthetic d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc0;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/internal/ads/qc0;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/d;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/d80;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d80;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/internal/ads/qc0;

    new-instance v2, Lcom/google/android/gms/internal/ads/p70;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/d;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/p70;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    const v3, 0xd4c4c00

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzj(Lw4/a;Lcom/google/android/gms/internal/ads/qc0;ILcom/google/android/gms/internal/ads/s70;)Lcom/google/android/gms/internal/ads/v70;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzaf;->zza:Lcom/google/android/gms/ads/internal/client/zzaf;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ko0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/io0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/y70;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/internal/ads/qc0;

    new-instance v3, Lcom/google/android/gms/internal/ads/p70;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/d;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/p70;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    const v4, 0xd4c4c00

    invoke-interface {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/y70;->b0(Lw4/a;Lcom/google/android/gms/internal/ads/qc0;ILcom/google/android/gms/internal/ads/s70;)Lcom/google/android/gms/internal/ads/v70;

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
