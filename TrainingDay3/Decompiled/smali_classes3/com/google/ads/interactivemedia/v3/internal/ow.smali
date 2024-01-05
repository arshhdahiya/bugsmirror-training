.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ow;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/nb;)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/nb;->d()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    const-string v1, "LicenseDurationRemaining"

    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->e(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "PlaybackDurationRemaining"

    invoke-static {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ow;->e(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/nb;Lcom/google/ads/interactivemedia/v3/internal/nb;)V
    .locals 1
    .param p0    # Lcom/google/ads/interactivemedia/v3/internal/nb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/nb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nb;->h(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nb;->m(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    :cond_2
    return-void
.end method

.method public static c([B)[B
    .locals 5

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->G([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"keys\":["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "keys"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "{\"k\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "k"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ow;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kid\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ow;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kty\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kty"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ab(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->G([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to adjust response data: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "ClearKeyUtil"

    invoke-static {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/lt;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/lq;I)Lcom/google/ads/interactivemedia/v3/internal/dd;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/dc;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dc;->i(Landroid/net/Uri;)V

    iget-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dc;->h(J)V

    iget-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dc;->g(J)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->m()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/li;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/li;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/lq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/dc;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/dc;->b(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dc;->a()Lcom/google/ads/interactivemedia/v3/internal/dd;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/Map;Ljava/lang/String;)J
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    const/16 v1, 0x2b

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
