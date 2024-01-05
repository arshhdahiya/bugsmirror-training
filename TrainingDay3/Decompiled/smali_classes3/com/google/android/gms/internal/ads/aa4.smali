.class final Lcom/google/android/gms/internal/ads/aa4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ba4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ba4;Lcom/google/android/gms/internal/ads/z94;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa4;->a:Lcom/google/android/gms/internal/ads/ba4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aa4;->a:Lcom/google/android/gms/internal/ads/ba4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ba4;->c(Lcom/google/android/gms/internal/ads/ba4;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/y94;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/y94;-><init>(Lcom/google/android/gms/internal/ads/ba4;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
