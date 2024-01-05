.class public final synthetic Lcom/google/android/gms/internal/ads/tt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/au0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jm2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/au0;Lcom/google/android/gms/internal/ads/jm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt0;->a:Lcom/google/android/gms/internal/ads/au0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tt0;->b:Lcom/google/android/gms/internal/ads/jm2;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/kn2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt0;->a:Lcom/google/android/gms/internal/ads/au0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt0;->b:Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/au0;->i0(Lcom/google/android/gms/internal/ads/jm2;)Lcom/google/android/gms/internal/ads/kn2;

    move-result-object v0

    return-object v0
.end method
