.class final Lcom/google/android/gms/internal/ads/hr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k93;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/kr2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kr2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr2;->a:Lcom/google/android/gms/internal/ads/kr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oi0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr2;->a:Lcom/google/android/gms/internal/ads/kr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/jr2;

    new-instance v2, Lcom/google/android/gms/internal/ads/xw2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/oi0;->o:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/xw2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/jr2;-><init>(Lcom/google/android/gms/internal/ads/oi0;Lcom/google/android/gms/internal/ads/vw2;Lcom/google/android/gms/internal/ads/ir2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kr2;->d(Lcom/google/android/gms/internal/ads/kr2;Lcom/google/android/gms/internal/ads/jr2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hr2;->a:Lcom/google/android/gms/internal/ads/kr2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kr2;->a(Lcom/google/android/gms/internal/ads/kr2;)Lcom/google/android/gms/internal/ads/jr2;

    move-result-object p1

    return-object p1
.end method
