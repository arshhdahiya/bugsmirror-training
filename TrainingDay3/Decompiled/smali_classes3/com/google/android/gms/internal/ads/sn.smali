.class final Lcom/google/android/gms/internal/ads/sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->a:Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->a:Lcom/google/android/gms/internal/ads/yn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yn;->C(Lcom/google/android/gms/internal/ads/yn;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yn;->w(Lcom/google/android/gms/internal/ads/yn;)Lcom/google/android/gms/internal/ads/co;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/qo;->g(Lcom/google/android/gms/internal/ads/ro;)V

    :cond_0
    return-void
.end method
