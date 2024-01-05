.class final Lcom/google/android/gms/internal/ads/gr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k93;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/kr2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kr2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr2;->a:Lcom/google/android/gms/internal/ads/kr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/a32;

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr2;->a:Lcom/google/android/gms/internal/ads/kr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/jr2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kr2;->b(Lcom/google/android/gms/internal/ads/kr2;)Lcom/google/android/gms/internal/ads/vw2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/jr2;-><init>(Lcom/google/android/gms/internal/ads/oi0;Lcom/google/android/gms/internal/ads/vw2;Lcom/google/android/gms/internal/ads/ir2;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kr2;->d(Lcom/google/android/gms/internal/ads/kr2;Lcom/google/android/gms/internal/ads/jr2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr2;->a:Lcom/google/android/gms/internal/ads/kr2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kr2;->a(Lcom/google/android/gms/internal/ads/kr2;)Lcom/google/android/gms/internal/ads/jr2;

    move-result-object p1

    return-object p1
.end method
