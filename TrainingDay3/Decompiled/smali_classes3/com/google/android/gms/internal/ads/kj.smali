.class final Lcom/google/android/gms/internal/ads/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ri;

.field final synthetic c:Lcom/google/android/gms/internal/ads/oj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/ri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->c:Lcom/google/android/gms/internal/ads/oj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->c:Lcom/google/android/gms/internal/ads/oj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oj;->a(Lcom/google/android/gms/internal/ads/oj;)Lcom/google/android/gms/internal/ads/pj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/ri;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pj;->m(Lcom/google/android/gms/internal/ads/ri;)V

    return-void
.end method
