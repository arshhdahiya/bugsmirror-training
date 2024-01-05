.class final Lcom/google/android/gms/internal/ads/ya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dp0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/za0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/za0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya0;->a:Lcom/google/android/gms/internal/ads/za0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/u90;

    sget-object v0, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/xa0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xa0;-><init>(Lcom/google/android/gms/internal/ads/ya0;Lcom/google/android/gms/internal/ads/u90;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
