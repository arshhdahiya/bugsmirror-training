.class public final synthetic Lcom/google/android/gms/internal/ads/cc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fa4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/k81;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/k81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc4;->a:Lcom/google/android/gms/internal/ads/fa4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cc4;->b:Lcom/google/android/gms/internal/ads/k81;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc4;->a:Lcom/google/android/gms/internal/ads/fa4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc4;->b:Lcom/google/android/gms/internal/ads/k81;

    check-cast p1, Lcom/google/android/gms/internal/ads/ha4;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ha4;->q(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/k81;)V

    iget p1, v1, Lcom/google/android/gms/internal/ads/k81;->a:I

    return-void
.end method