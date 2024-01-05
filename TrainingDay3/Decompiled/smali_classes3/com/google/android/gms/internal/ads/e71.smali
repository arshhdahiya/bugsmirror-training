.class public final Lcom/google/android/gms/internal/ads/e71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fe1;

.field private final b:Lcom/google/android/gms/internal/ads/ng1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fe1;Lcom/google/android/gms/internal/ads/ng1;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/ng1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e71;->a:Lcom/google/android/gms/internal/ads/fe1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e71;->b:Lcom/google/android/gms/internal/ads/ng1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fe1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e71;->a:Lcom/google/android/gms/internal/ads/fe1;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/ng1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e71;->b:Lcom/google/android/gms/internal/ads/ng1;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/bj1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e71;->b:Lcom/google/android/gms/internal/ads/ng1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/bj1;

    sget-object v2, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bj1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/d71;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/d71;-><init>(Lcom/google/android/gms/internal/ads/e71;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bj1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
