.class public final Lcom/google/android/gms/internal/ads/za1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/yu2;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/internal/ads/pu2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xa1;Lcom/google/android/gms/internal/ads/ya1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xa1;->a(Lcom/google/android/gms/internal/ads/xa1;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xa1;->i(Lcom/google/android/gms/internal/ads/xa1;)Lcom/google/android/gms/internal/ads/yu2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za1;->b:Lcom/google/android/gms/internal/ads/yu2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xa1;->b(Lcom/google/android/gms/internal/ads/xa1;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za1;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xa1;->h(Lcom/google/android/gms/internal/ads/xa1;)Lcom/google/android/gms/internal/ads/pu2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za1;->d:Lcom/google/android/gms/internal/ads/pu2;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za1;->a:Landroid/content/Context;

    return-object p1
.end method

.method final b()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za1;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/xa1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xa1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xa1;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xa1;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xa1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za1;->b:Lcom/google/android/gms/internal/ads/yu2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xa1;->f(Lcom/google/android/gms/internal/ads/yu2;)Lcom/google/android/gms/internal/ads/xa1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za1;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xa1;->d(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/xa1;

    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/ads/pu2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za1;->d:Lcom/google/android/gms/internal/ads/pu2;

    return-object v0
.end method

.method final e()Lcom/google/android/gms/internal/ads/yu2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za1;->b:Lcom/google/android/gms/internal/ads/yu2;

    return-object v0
.end method
