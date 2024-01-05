.class Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/taboola/android/api/TBRecommendationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/api/c;

.field final synthetic c:Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;


# direct methods
.method constructor <init>(Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;Lcom/taboola/android/api/c;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter$a;->c:Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;

    iput-object p2, p0, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter$a;->a:Lcom/taboola/android/api/c;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/taboola/android/api/c;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
