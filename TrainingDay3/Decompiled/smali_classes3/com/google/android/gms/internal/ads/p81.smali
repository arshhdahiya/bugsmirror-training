.class public final synthetic Lcom/google/android/gms/internal/ads/p81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bg3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s81;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rw2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s81;Lcom/google/android/gms/internal/ads/rw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p81;->a:Lcom/google/android/gms/internal/ads/s81;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p81;->b:Lcom/google/android/gms/internal/ads/rw2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p81;->a:Lcom/google/android/gms/internal/ads/s81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p81;->b:Lcom/google/android/gms/internal/ads/rw2;

    check-cast p1, Lcom/google/android/gms/internal/ads/oi0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/s81;->f(Lcom/google/android/gms/internal/ads/rw2;Lcom/google/android/gms/internal/ads/oi0;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
