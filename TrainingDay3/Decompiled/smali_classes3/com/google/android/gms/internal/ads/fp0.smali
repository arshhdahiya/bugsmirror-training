.class final Lcom/google/android/gms/internal/ads/fp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/dp0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/bp0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/internal/ads/dp0;Lcom/google/android/gms/internal/ads/bp0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp0;->a:Lcom/google/android/gms/internal/ads/dp0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fp0;->b:Lcom/google/android/gms/internal/ads/bp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->a:Lcom/google/android/gms/internal/ads/dp0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dp0;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp0;->b:Lcom/google/android/gms/internal/ads/bp0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bp0;->zza()V

    return-void
.end method
