.class public final Lcom/android/kotlinbase/home/api/convertor/RecommendedStoriesViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/home/api/model/RecommendedBase;",
        "Lcom/android/kotlinbase/home/api/viewstate/RecommendationStoriesViewState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/android/kotlinbase/home/api/model/RecommendedBase;)Lcom/android/kotlinbase/home/api/viewstate/RecommendationStoriesViewState;
    .locals 22

    const-string v0, "apiData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/RecommendedBase;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/RecommendedBase;->getRecommendedStoriesData()Ljava/util/List;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/RecommendedBase;->getRecommendedStoriesData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/home/api/model/RecommendedStories;

    new-instance v15, Lcom/android/kotlinbase/home/api/model/NewsList;

    move-object v4, v15

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/RecommendedStories;->getNId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/RecommendedStories;->getNType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/RecommendedStories;->getNTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/RecommendedStories;->getNCategoryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/RecommendedStories;->getNImage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/RecommendedStories;->getNShareUrl()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v21, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-direct/range {v4 .. v20}, Lcom/android/kotlinbase/home/api/model/NewsList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/home/api/model/NPhoto;Lcom/android/kotlinbase/home/api/model/NVideo;Lcom/android/kotlinbase/home/api/model/NWidget;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v2, v21

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/kotlinbase/home/api/viewstate/RecommendationStoriesViewState;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationStoriesViewState;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/api/model/RecommendedBase;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/api/convertor/RecommendedStoriesViewStateConverter;->apply(Lcom/android/kotlinbase/home/api/model/RecommendedBase;)Lcom/android/kotlinbase/home/api/viewstate/RecommendationStoriesViewState;

    move-result-object p1

    return-object p1
.end method
