.class public final Lcom/google/ads/interactivemedia/v3/internal/agg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/agn;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/agn;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/agk;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/agm;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agk;Lcom/google/ads/interactivemedia/v3/internal/agm;Lcom/google/ads/interactivemedia/v3/internal/agn;Lcom/google/ads/interactivemedia/v3/internal/agn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->c:Lcom/google/ads/interactivemedia/v3/internal/agk;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->d:Lcom/google/ads/interactivemedia/v3/internal/agm;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->a:Lcom/google/ads/interactivemedia/v3/internal/agn;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/agn;->c:Lcom/google/ads/interactivemedia/v3/internal/agn;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->b:Lcom/google/ads/interactivemedia/v3/internal/agn;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->b:Lcom/google/ads/interactivemedia/v3/internal/agn;

    return-void
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/agk;Lcom/google/ads/interactivemedia/v3/internal/agm;Lcom/google/ads/interactivemedia/v3/internal/agn;Lcom/google/ads/interactivemedia/v3/internal/agn;)Lcom/google/ads/interactivemedia/v3/internal/agg;
    .locals 2

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agn;->c:Lcom/google/ads/interactivemedia/v3/internal/agn;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->a:Lcom/google/ads/interactivemedia/v3/internal/agk;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agn;->a:Lcom/google/ads/interactivemedia/v3/internal/agn;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agm;->a:Lcom/google/ads/interactivemedia/v3/internal/agm;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agn;->a:Lcom/google/ads/interactivemedia/v3/internal/agn;

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/agg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agk;Lcom/google/ads/interactivemedia/v3/internal/agm;Lcom/google/ads/interactivemedia/v3/internal/agn;Lcom/google/ads/interactivemedia/v3/internal/agn;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->a:Lcom/google/ads/interactivemedia/v3/internal/agn;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->c:Lcom/google/ads/interactivemedia/v3/internal/agk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->d:Lcom/google/ads/interactivemedia/v3/internal/agm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->b:Lcom/google/ads/interactivemedia/v3/internal/agn;

    const-string v2, "mediaEventsOwner"

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->c:Lcom/google/ads/interactivemedia/v3/internal/agk;

    const-string v2, "creativeType"

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->d:Lcom/google/ads/interactivemedia/v3/internal/agm;

    const-string v2, "impressionType"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->b:Lcom/google/ads/interactivemedia/v3/internal/agn;

    const-string v2, "videoEventsOwner"

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
