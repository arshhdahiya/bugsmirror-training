.class public Lcom/google/android/gms/ads/query/QueryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/zzeg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/QueryInfo;->a:Lcom/google/android/gms/ads/internal/client/zzeg;

    return-void
.end method

.method public static generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qz;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/f10;->k:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->M8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vn0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/query/zza;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/ads/query/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ch0;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdr;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ch0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzdr;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ch0;->b(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->a:Lcom/google/android/gms/ads/internal/client/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueryBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->a:Lcom/google/android/gms/ads/internal/client/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeg;->zza()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->a:Lcom/google/android/gms/ads/internal/client/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/ads/internal/client/zzeg;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->a:Lcom/google/android/gms/ads/internal/client/zzeg;

    return-object v0
.end method
