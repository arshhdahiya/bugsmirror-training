.class public final synthetic Lcom/google/android/gms/internal/ads/bz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bh1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/iy2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz2;->a:Lcom/google/android/gms/internal/ads/iy2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz2;->a:Lcom/google/android/gms/internal/ads/iy2;

    check-cast p1, Lcom/google/android/gms/internal/ads/fz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iy2;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iy2;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/yy2;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fz2;->c(Lcom/google/android/gms/internal/ads/yy2;Ljava/lang/String;)V

    return-void
.end method
