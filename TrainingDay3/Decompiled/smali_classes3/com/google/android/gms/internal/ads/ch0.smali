.class public final Lcom/google/android/gms/internal/ads/ch0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/google/android/gms/internal/ads/wm0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/AdFormat;

.field private final c:Lcom/google/android/gms/ads/internal/client/zzdr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzdr;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/ads/internal/client/zzdr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ch0;->b:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ch0;->c:Lcom/google/android/gms/ads/internal/client/zzdr;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wm0;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/ch0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ch0;->d:Lcom/google/android/gms/internal/ads/wm0;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zza()Lcom/google/android/gms/ads/internal/client/zzau;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/nc0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/nc0;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzau;->zzq(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc0;)Lcom/google/android/gms/internal/ads/wm0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/ch0;->d:Lcom/google/android/gms/internal/ads/wm0;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ch0;->d:Lcom/google/android/gms/internal/ads/wm0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ch0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wm0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch0;->a:Landroid/content/Context;

    invoke-static {v1}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ch0;->c:Lcom/google/android/gms/ads/internal/client/zzdr;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzm;->zza()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ch0;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdr;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/an0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ch0;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/an0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/bh0;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/bh0;-><init>(Lcom/google/android/gms/internal/ads/ch0;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/wm0;->zze(Lw4/a;Lcom/google/android/gms/internal/ads/an0;Lcom/google/android/gms/internal/ads/tm0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    goto :goto_0
.end method
