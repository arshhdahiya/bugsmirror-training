.class public final synthetic Lcom/google/android/gms/internal/ads/ut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jm2;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jm2;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut0;->a:Lcom/google/android/gms/internal/ads/jm2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ut0;->b:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/kn2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut0;->a:Lcom/google/android/gms/internal/ads/jm2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut0;->b:[B

    sget v2, Lcom/google/android/gms/internal/ads/au0;->w:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jm2;->zza()Lcom/google/android/gms/internal/ads/kn2;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/fi2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/fi2;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/nt0;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/nt0;-><init>(Lcom/google/android/gms/internal/ads/kn2;ILcom/google/android/gms/internal/ads/kn2;)V

    return-object v3
.end method
