.class Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecommendationItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/taboola/android/api/TBRecommendationItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/gson/Gson;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taboola/android/api/TBPublisherApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/taboola/android/api/TBRecommendationItem;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    iget-object p2, p0, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;->b:Lcom/google/gson/Gson;

    const-class p3, Lcom/taboola/android/api/TBRecommendationItem;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taboola/android/api/TBRecommendationItem;

    iget-object p3, p0, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/taboola/android/api/TBRecommendationItem;->setPublisherId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    iget-object p3, p0, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;->c:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/taboola/android/api/TaboolaApi;->getInstance(Ljava/lang/String;)Lcom/taboola/android/api/TBPublisherApi;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    const-string p3, "pixels"

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    iget-object v3, p0, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;->b:Lcom/google/gson/Gson;

    const-class v4, Lcom/taboola/android/api/c;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taboola/android/api/c;

    invoke-virtual {v2}, Lcom/taboola/android/api/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/taboola/android/api/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lcom/taboola/android/api/c;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/taboola/android/api/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/taboola/android/api/c;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter$a;

    invoke-direct {v4, p0, v2}, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter$a;-><init>(Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;Lcom/taboola/android/api/c;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Lcom/taboola/android/api/TBRecommendationItem;->setTrackingPixelMap(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TBRecommendationItem deserialize error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaboolaApi"

    invoke-static {v1, v0}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/api/TBPublisherApi;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPublisherApi;->isEnabledFullRawDataResponse()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "origin"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/taboola/android/api/TBPublisherApi;

    invoke-virtual {p3}, Lcom/taboola/android/api/TBPublisherApi;->isEnabledRawDataResponse()Z

    move-result p3

    if-nez p3, :cond_7

    if-nez v0, :cond_7

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/api/TBPublisherApi;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPublisherApi;->isOverrideImageLoad()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "thumbnail"

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "description"

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "branding"

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    goto :goto_3

    :cond_7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    if-nez v1, :cond_8

    invoke-static {}, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Deserialize: Value is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Deserialize: Unrecognized value in recommendations response json."

    invoke-static {v0, v1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    invoke-virtual {p2, p3}, Lcom/taboola/android/api/TBRecommendationItem;->setExtraDataMap(Ljava/util/HashMap;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/taboola/android/api/TBRecommendationItem;

    move-result-object p1

    return-object p1
.end method
