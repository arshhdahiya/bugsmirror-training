.class public final Lcom/google/android/gms/internal/ads/j42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gy2;


# static fields
.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/h03;

.field private final c:Lcom/google/android/gms/internal/ads/s03;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j42;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/h03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j42;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j42;->c:Lcom/google/android/gms/internal/ads/s03;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j42;->b:Lcom/google/android/gms/internal/ads/h03;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/i42;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i42;->b(Lcom/google/android/gms/internal/ads/i42;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i42;->a(Lcom/google/android/gms/internal/ads/i42;)Lcom/google/android/gms/internal/ads/ri0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri0;->a()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, -0x2

    if-ne v1, v4, :cond_b

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i42;->a(Lcom/google/android/gms/internal/ads/i42;)Lcom/google/android/gms/internal/ads/ri0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri0;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j42;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->I0:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Cookie"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j42;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/j42;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "id="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ide="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "; "

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j42;->a:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i42;->a(Lcom/google/android/gms/internal/ads/i42;)Lcom/google/android/gms/internal/ads/ri0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri0;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i42;->b(Lcom/google/android/gms/internal/ads/i42;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pii"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "doritos"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "x-afma-drt-cookie"

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "doritos_v2"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-afma-drt-v2-cookie"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-string v0, "DSID signal does not exist."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i42;->a(Lcom/google/android/gms/internal/ads/i42;)Lcom/google/android/gms/internal/ads/ri0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i42;->a(Lcom/google/android/gms/internal/ads/i42;)Lcom/google/android/gms/internal/ads/ri0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i42;->a(Lcom/google/android/gms/internal/ads/i42;)Lcom/google/android/gms/internal/ads/ri0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri0;->d()Ljava/lang/String;

    move-result-object v3

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j42;->c:Lcom/google/android/gms/internal/ads/s03;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j42;->b:Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s03;->a(Lcom/google/android/gms/internal/ads/h03;)Lcom/google/android/gms/internal/ads/s03;

    new-instance v0, Lcom/google/android/gms/internal/ads/e42;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i42;->a(Lcom/google/android/gms/internal/ads/i42;)Lcom/google/android/gms/internal/ads/ri0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri0;->e()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcom/google/android/gms/internal/ads/i93;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, ""

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/e42;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;)V

    return-object v0

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j42;->c:Lcom/google/android/gms/internal/ads/s03;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j42;->b:Lcom/google/android/gms/internal/ads/h03;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/s03;->a(Lcom/google/android/gms/internal/ads/h03;)Lcom/google/android/gms/internal/ads/s03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri0;->a()I

    move-result p1

    if-ne p1, v2, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri0;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri0;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/u02;

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error building request URL: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/u02;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/u02;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/u02;-><init>(I)V

    throw p1
.end method
