.class public final synthetic Lcom/google/android/gms/internal/ads/v90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bw0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ja0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ja0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->a:Lcom/google/android/gms/internal/ads/ja0;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->a:Lcom/google/android/gms/internal/ads/ja0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ja0;->a:Lcom/google/android/gms/internal/ads/ab0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ja0;->b:Lcom/google/android/gms/internal/ads/za0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ja0;->c:Lcom/google/android/gms/internal/ads/u90;

    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v4, Lcom/google/android/gms/internal/ads/ia0;

    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ia0;-><init>(Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/u90;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
