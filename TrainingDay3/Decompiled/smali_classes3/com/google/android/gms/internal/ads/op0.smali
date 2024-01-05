.class final Lcom/google/android/gms/internal/ads/op0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/wp0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wp0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op0;->d:Lcom/google/android/gms/internal/ads/wp0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/op0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/op0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op0;->d:Lcom/google/android/gms/internal/ads/wp0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wp0;->G(Lcom/google/android/gms/internal/ads/wp0;)Lcom/google/android/gms/internal/ads/xp0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wp0;->G(Lcom/google/android/gms/internal/ads/wp0;)Lcom/google/android/gms/internal/ads/xp0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op0;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xp0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
