.class public Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$a;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/taboola/android/api/TBRecommendationItem;

    new-instance v2, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;

    invoke-direct {v2, p1}, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$a;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)Lcom/taboola/android/api/TBRecommendationsResponse;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response json : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaboolaApi"

    invoke-static {v1, v0}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/taboola/android/api/TBRecommendationsResponse;

    invoke-direct {v0}, Lcom/taboola/android/api/TBRecommendationsResponse;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taboola/android/api/TBRecommendationsResponse;->setSession(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$a;->b:Lcom/google/gson/Gson;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    const-class v5, Lcom/taboola/android/api/TBPlacement;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taboola/android/api/TBPlacement;

    iget-object v4, p0, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/taboola/android/api/TBPlacement;->setPublisherId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/taboola/android/api/TBPlacement;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taboola/android/api/TBRecommendationItem;

    invoke-virtual {v5, v3}, Lcom/taboola/android/api/TBRecommendationItem;->setPlacement(Lcom/taboola/android/api/TBPlacement;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/taboola/android/api/TBRecommendationsResponse;->setPlacementsMap(Ljava/util/Map;)V

    return-object v0
.end method
