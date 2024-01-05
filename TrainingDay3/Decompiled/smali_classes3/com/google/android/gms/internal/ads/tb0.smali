.class public final Lcom/google/android/gms/internal/ads/tb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fb0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hb0;

.field private final b:Lcom/google/android/gms/internal/ads/ib0;

.field private final c:Lcom/google/android/gms/internal/ads/ab0;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ab0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ib0;Lcom/google/android/gms/internal/ads/hb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb0;->c:Lcom/google/android/gms/internal/ads/ab0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tb0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tb0;->b:Lcom/google/android/gms/internal/ads/ib0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tb0;->a:Lcom/google/android/gms/internal/ads/hb0;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/tb0;)Lcom/google/android/gms/internal/ads/hb0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tb0;->a:Lcom/google/android/gms/internal/ads/hb0;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/tb0;Lcom/google/android/gms/internal/ads/ua0;Lcom/google/android/gms/internal/ads/bb0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zo0;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/n60;->o:Lcom/google/android/gms/internal/ads/e70;

    new-instance v2, Lcom/google/android/gms/internal/ads/sb0;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/sb0;-><init>(Lcom/google/android/gms/internal/ads/tb0;Lcom/google/android/gms/internal/ads/ua0;Lcom/google/android/gms/internal/ads/zo0;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/e70;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d70;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tb0;->b:Lcom/google/android/gms/internal/ads/ib0;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/ib0;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tb0;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/ea0;->B0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ua0;->g()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ua0;->g()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zo0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb0;->c:Lcom/google/android/gms/internal/ads/ab0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ab0;->b(Lcom/google/android/gms/internal/ads/ve;)Lcom/google/android/gms/internal/ads/ua0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/qb0;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/qb0;-><init>(Lcom/google/android/gms/internal/ads/tb0;Lcom/google/android/gms/internal/ads/ua0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zo0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/rb0;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/rb0;-><init>(Lcom/google/android/gms/internal/ads/tb0;Lcom/google/android/gms/internal/ads/zo0;Lcom/google/android/gms/internal/ads/ua0;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/gp0;->e(Lcom/google/android/gms/internal/ads/dp0;Lcom/google/android/gms/internal/ads/bp0;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tb0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
