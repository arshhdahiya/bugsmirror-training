.class final Lcom/google/android/gms/internal/ads/e60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/nu0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nu0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e60;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzby;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e60;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nu0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e60;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nu0;->zzp()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mo0;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzby;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/eh3;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
