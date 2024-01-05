.class public final Lcom/google/android/gms/internal/ads/s92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m92;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bm1;

.field private final b:Lcom/google/android/gms/internal/ads/fh3;

.field private final c:Lcom/google/android/gms/internal/ads/fq1;

.field private final d:Lcom/google/android/gms/internal/ads/vv2;

.field private final e:Lcom/google/android/gms/internal/ads/xs1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bm1;Lcom/google/android/gms/internal/ads/fh3;Lcom/google/android/gms/internal/ads/fq1;Lcom/google/android/gms/internal/ads/vv2;Lcom/google/android/gms/internal/ads/xs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s92;->a:Lcom/google/android/gms/internal/ads/bm1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s92;->b:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s92;->c:Lcom/google/android/gms/internal/ads/fq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s92;->d:Lcom/google/android/gms/internal/ads/vv2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/s92;->e:Lcom/google/android/gms/internal/ads/xs1;

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s92;->d:Lcom/google/android/gms/internal/ads/vv2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv2;->a()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s92;->c:Lcom/google/android/gms/internal/ads/fq1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fq1;->a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/eh3;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->d([Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/n92;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/n92;-><init>(Lcom/google/android/gms/internal/ads/s92;Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s92;->b:Lcom/google/android/gms/internal/ads/fh3;

    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/ug3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cu2;->t:Lcom/google/android/gms/internal/ads/hu2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hu2;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s92;->d:Lcom/google/android/gms/internal/ads/vv2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv2;->a()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/p92;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/p92;-><init>(Lcom/google/android/gms/internal/ads/s92;Lcom/google/android/gms/internal/ads/cu2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s92;->b:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/q92;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/q92;-><init>(Lcom/google/android/gms/internal/ads/s92;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s92;->b:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/kn1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pn1;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/rs1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s92;->a:Lcom/google/android/gms/internal/ads/bm1;

    new-instance v1, Lcom/google/android/gms/internal/ads/c81;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/c81;-><init>(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/co1;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/co1;-><init>(Lcom/google/android/gms/internal/ads/pn1;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/qm1;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/qm1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/rs1;)V

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/bm1;->c(Lcom/google/android/gms/internal/ads/c81;Lcom/google/android/gms/internal/ads/co1;Lcom/google/android/gms/internal/ads/qm1;)Lcom/google/android/gms/internal/ads/qn1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qn1;->j()Lcom/google/android/gms/internal/ads/bs1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/bs1;->b()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qn1;->k()Lcom/google/android/gms/internal/ads/ns1;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/ns1;->a(Lcom/google/android/gms/internal/ads/rs1;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qn1;->i()Lcom/google/android/gms/internal/ads/kr1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pn1;->Z()Lcom/google/android/gms/internal/ads/nu0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kr1;->a(Lcom/google/android/gms/internal/ads/nu0;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qn1;->l()Lcom/google/android/gms/internal/ads/ws1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s92;->e:Lcom/google/android/gms/internal/ads/xs1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ws1;->a(Lcom/google/android/gms/internal/ads/xs1;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sn1;->h()Lcom/google/android/gms/internal/ads/kn1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/rs1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s92;->d:Lcom/google/android/gms/internal/ads/vv2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vv2;->b(Lcom/google/android/gms/internal/ads/eh3;)V

    const-string p1, "success"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/db0;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/db0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/rs1;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->p7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lt4/n;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cu2;->t:Lcom/google/android/gms/internal/ads/hu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hu2;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/rs1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/o92;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/o92;-><init>(Lcom/google/android/gms/internal/ads/s92;Lcom/google/android/gms/internal/ads/rs1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s92;->b:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/u02;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/u02;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yu2;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s92;->d:Lcom/google/android/gms/internal/ads/vv2;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/yu2;->k:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vv2;->c(I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/yu2;->k:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/yu2;->k:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/s92;->g(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/u02;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/u02;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vg3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v4

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/s92;->g(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/r92;->a:Lcom/google/android/gms/internal/ads/r92;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/s92;->b:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vg3;->m(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    :goto_2
    return-object p1
.end method
