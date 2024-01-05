.class final Lcom/google/android/gms/internal/ads/os0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ps0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ps0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os0;->a:Lcom/google/android/gms/internal/ads/ps0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/qs0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os0;->a:Lcom/google/android/gms/internal/ads/ps0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qs0;->e(Lcom/google/android/gms/internal/ads/ps0;)V

    return-void
.end method
