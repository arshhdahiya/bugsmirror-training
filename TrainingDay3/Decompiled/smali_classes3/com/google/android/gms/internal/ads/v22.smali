.class public final synthetic Lcom/google/android/gms/internal/ads/v22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bg3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/h64;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/oi0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/oi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v22;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v22;->b:Lcom/google/android/gms/internal/ads/oi0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v22;->a:Lcom/google/android/gms/internal/ads/h64;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v22;->b:Lcom/google/android/gms/internal/ads/oi0;

    check-cast p1, Lcom/google/android/gms/internal/ads/u02;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/z22;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/z22;->a(Lcom/google/android/gms/internal/ads/oi0;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
