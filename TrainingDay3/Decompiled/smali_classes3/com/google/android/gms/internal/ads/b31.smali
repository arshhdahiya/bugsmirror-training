.class final Lcom/google/android/gms/internal/ads/b31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/d31;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d31;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b31;->a:Lcom/google/android/gms/internal/ads/d31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b31;->a:Lcom/google/android/gms/internal/ads/d31;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d31;->g(Lcom/google/android/gms/internal/ads/d31;)Lcom/google/android/gms/internal/ads/hv2;

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d31;->j(Lcom/google/android/gms/internal/ads/d31;)Lcom/google/android/gms/internal/ads/h13;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d31;->e(Lcom/google/android/gms/internal/ads/d31;)Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d31;->c(Lcom/google/android/gms/internal/ads/d31;)Lcom/google/android/gms/internal/ads/cu2;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d31;->c(Lcom/google/android/gms/internal/ads/d31;)Lcom/google/android/gms/internal/ads/cu2;

    move-result-object p1

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/cu2;->c:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/h13;->d(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b31;->a:Lcom/google/android/gms/internal/ads/d31;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d31;->b(Lcom/google/android/gms/internal/ads/d31;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/on0;->v(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v7, p1, v1}, Lcom/google/android/gms/internal/ads/hv2;->c(Ljava/util/List;I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
