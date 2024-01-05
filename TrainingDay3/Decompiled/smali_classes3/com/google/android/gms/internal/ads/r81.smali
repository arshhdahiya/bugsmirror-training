.class final Lcom/google/android/gms/internal/ads/r81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/s81;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s81;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r81;->a:Lcom/google/android/gms/internal/ads/s81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r81;->a:Lcom/google/android/gms/internal/ads/s81;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s81;->b(Lcom/google/android/gms/internal/ads/s81;)Lcom/google/android/gms/internal/ads/xg1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xg1;->zzh(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r81;->a:Lcom/google/android/gms/internal/ads/s81;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s81;->b(Lcom/google/android/gms/internal/ads/s81;)Lcom/google/android/gms/internal/ads/xg1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xg1;->zzh(Z)V

    return-void
.end method
