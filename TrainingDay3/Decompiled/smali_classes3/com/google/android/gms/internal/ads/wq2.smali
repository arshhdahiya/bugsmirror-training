.class public final synthetic Lcom/google/android/gms/internal/ads/wq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bg3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ar2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wa1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/wa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq2;->a:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wq2;->b:Lcom/google/android/gms/internal/ads/wa1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq2;->a:Lcom/google/android/gms/internal/ads/ar2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wq2;->b:Lcom/google/android/gms/internal/ads/wa1;

    check-cast p1, Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ar2;->b(Lcom/google/android/gms/internal/ads/wa1;Lcom/google/android/gms/internal/ads/jr2;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
