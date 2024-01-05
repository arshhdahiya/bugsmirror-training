.class public Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$RecommendationItemAdapter;,
        Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TypeAdapterTBRecommendationResponse"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    new-instance v0, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$a;

    invoke-direct {v0, p1}, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse$a;->a(Lcom/google/gson/JsonElement;)Lcom/taboola/android/api/TBRecommendationsResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/taboola/android/api/TypeAdapterTBRecommendationResponse;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
