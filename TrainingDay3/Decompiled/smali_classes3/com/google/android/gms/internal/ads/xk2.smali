.class public final Lcom/google/android/gms/internal/ads/xk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jm0;

.field private final b:Lcom/google/android/gms/internal/ads/fh3;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jm0;Lcom/google/android/gms/internal/ads/fh3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk2;->a:Lcom/google/android/gms/internal/ads/jm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xk2;->b:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xk2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/yk2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->a:Lcom/google/android/gms/internal/ads/jm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jm0;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/yk2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->a:Lcom/google/android/gms/internal/ads/jm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jm0;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->a:Lcom/google/android/gms/internal/ads/jm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk2;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/jm0;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->a:Lcom/google/android/gms/internal/ads/jm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk2;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/jm0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->a:Lcom/google/android/gms/internal/ads/jm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk2;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/jm0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    const-string v0, "TIME_OUT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->d0:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    move-object v7, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/yk2;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/yk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->b:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/wk2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wk2;-><init>(Lcom/google/android/gms/internal/ads/xk2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
