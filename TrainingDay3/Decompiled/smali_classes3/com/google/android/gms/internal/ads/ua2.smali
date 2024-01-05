.class public final Lcom/google/android/gms/internal/ads/ua2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e72;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/mt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ua2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ua2;->c:Lcom/google/android/gms/internal/ads/mt1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/dv2;,
            Lcom/google/android/gms/internal/ads/pa2;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->c:Lcom/google/android/gms/internal/ads/mt1;

    new-instance v1, Lcom/google/android/gms/internal/ads/c81;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/a72;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/c81;-><init>(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/jt1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ta2;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ta2;-><init>(Lcom/google/android/gms/internal/ads/a72;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jt1;-><init>(Lcom/google/android/gms/internal/ads/ml1;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mt1;->b(Lcom/google/android/gms/internal/ads/c81;Lcom/google/android/gms/internal/ads/jt1;)Lcom/google/android/gms/internal/ads/it1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o71;->c()Lcom/google/android/gms/internal/ads/nc1;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/u21;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/uv2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u21;-><init>(Lcom/google/android/gms/internal/ads/uv2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ch1;->w0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    check-cast p2, Lcom/google/android/gms/internal/ads/t82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/it1;->m()Lcom/google/android/gms/internal/ads/bb2;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/t82;->F2(Lcom/google/android/gms/internal/ads/wc0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/it1;->k()Lcom/google/android/gms/internal/ads/ht1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/dv2;
        }
    .end annotation

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yu2;->o:Lcom/google/android/gms/internal/ads/ku2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ku2;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cu2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    check-cast v2, Lcom/google/android/gms/internal/ads/wc0;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/uv2;->t(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc0;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cu2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    check-cast v2, Lcom/google/android/gms/internal/ads/wc0;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/uv2;->s(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/a72;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/go0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
