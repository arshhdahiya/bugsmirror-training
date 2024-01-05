.class public final Lcom/google/android/gms/internal/ads/ju1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jc1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nu0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nu0;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/nu0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju1;->a:Lcom/google/android/gms/internal/ads/nu0;

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju1;->a:Lcom/google/android/gms/internal/ads/nu0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->destroy()V

    :cond_0
    return-void
.end method

.method public final H(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju1;->a:Lcom/google/android/gms/internal/ads/nu0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->onResume()V

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju1;->a:Lcom/google/android/gms/internal/ads/nu0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->onPause()V

    :cond_0
    return-void
.end method
