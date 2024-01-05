.class final Lcom/google/android/gms/internal/ads/qa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dd1;
.implements Lcom/google/android/gms/internal/ads/jc1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/cu2;

.field private final d:Lcom/google/android/gms/internal/ads/qg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/qg0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qa1;->d:Lcom/google/android/gms/internal/ads/qg0;

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final H(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final zzn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cu2;->e0:Lcom/google/android/gms/internal/ads/rg0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rg0;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cu2;->e0:Lcom/google/android/gms/internal/ads/rg0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rg0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cu2;->e0:Lcom/google/android/gms/internal/ads/rg0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rg0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
