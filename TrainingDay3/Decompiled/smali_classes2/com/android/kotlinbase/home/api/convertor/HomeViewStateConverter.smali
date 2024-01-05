.class public final Lcom/android/kotlinbase/home/api/convertor/HomeViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/home/api/model/HomeBase;",
        "Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;",
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
.method public apply(Lcom/android/kotlinbase/home/api/model/HomeBase;)Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;
    .locals 9

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/HomeBase;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/HomeBase;->getHomeData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/home/api/model/HomeData;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/HomeData;->getType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "interactive"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_7

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNWidget()Lcom/android/kotlinbase/home/api/model/NWidget;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNWidget()Lcom/android/kotlinbase/home/api/model/NWidget;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/NWidget;->getExtendedUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_4
    if-nez v6, :cond_7

    new-instance v6, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNWidget()Lcom/android/kotlinbase/home/api/model/NWidget;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v3, v7}, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;-><init>(Lcom/android/kotlinbase/home/api/model/NWidget;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_7
    new-instance v3, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;

    sget-object v6, Lcom/android/kotlinbase/home/api/model/NWidget;->Companion:Lcom/android/kotlinbase/home/api/model/NWidget$Companion;

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/NWidget$Companion;->getEMPTY()Lcom/android/kotlinbase/home/api/model/NWidget;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v6, v7}, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;-><init>(Lcom/android/kotlinbase/home/api/model/NWidget;Ljava/util/List;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1
    const-string v8, "explained"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :cond_a
    :goto_5
    if-nez v6, :cond_0

    new-instance v6, Lcom/android/kotlinbase/home/api/viewstate/ExplainedViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v3

    :cond_b
    invoke-direct {v6, v3}, Lcom/android/kotlinbase/home/api/viewstate/ExplainedViewState;-><init>(Ljava/util/List;)V

    goto/16 :goto_7

    :sswitch_2
    const-string v6, "podcast"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance v6, Lcom/android/kotlinbase/home/api/viewstate/PodcastViewState;

    invoke-direct {v6, v3}, Lcom/android/kotlinbase/home/api/viewstate/PodcastViewState;-><init>(Lcom/android/kotlinbase/home/api/model/HomeData;)V

    goto/16 :goto_7

    :sswitch_3
    const-string v6, "topvideo"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance v6, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    invoke-direct {v6, v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;-><init>(Lcom/android/kotlinbase/home/api/model/HomeData;)V

    goto/16 :goto_7

    :sswitch_4
    const-string v8, "topstory"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :cond_10
    :goto_6
    if-nez v6, :cond_0

    new-instance v6, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;

    invoke-direct {v6, v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;-><init>(Lcom/android/kotlinbase/home/api/model/HomeData;)V

    goto/16 :goto_7

    :sswitch_5
    const-string v6, "topphoto"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance v6, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    invoke-direct {v6, v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;-><init>(Lcom/android/kotlinbase/home/api/model/HomeData;)V

    goto :goto_7

    :sswitch_6
    const-string v6, "recommendation"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance v6, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;

    invoke-direct {v6, v3}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;-><init>(Lcom/android/kotlinbase/home/api/model/HomeData;)V

    goto :goto_7

    :sswitch_7
    const-string v6, "topnews"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_0

    :cond_13
    new-instance v6, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;

    invoke-direct {v6, v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;-><init>(Lcom/android/kotlinbase/home/api/model/HomeData;)V

    goto :goto_7

    :sswitch_8
    const-string v6, "visualstory"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    new-instance v6, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesViewState;

    sget-object v7, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;->Companion:Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState$Companion;

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState$Companion;->getEMPTY()Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesViewState;-><init>(Lcom/android/kotlinbase/home/api/model/HomeData;Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;)V

    goto :goto_7

    :sswitch_9
    const-string v6, "stories"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_0

    :cond_15
    new-instance v6, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    invoke-direct {v6, v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;-><init>(Lcom/android/kotlinbase/home/api/model/HomeData;)V

    goto :goto_7

    :sswitch_a
    const-string v6, "statewise"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    new-instance v6, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;

    sget-object v7, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->Companion:Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState$Companion;

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState$Companion;->getEMPTY()Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;-><init>(Lcom/android/kotlinbase/home/api/model/HomeData;Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;)V

    :goto_7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/HomeBase;->getCubeWidget()Lcom/android/kotlinbase/home/api/model/CubeWidget;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/HomeBase;->getCubeWidget()Lcom/android/kotlinbase/home/api/model/CubeWidget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/CubeWidget;->getShow_widget()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/HomeBase;->getCubeWidget()Lcom/android/kotlinbase/home/api/model/CubeWidget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/CubeWidget;->getWidget_detail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_8

    :cond_18
    const/4 v6, 0x0

    :cond_19
    :goto_8
    if-nez v6, :cond_1a

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/HomeBase;->getCubeWidget()Lcom/android/kotlinbase/home/api/model/CubeWidget;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/CubeWidget;->getWidget_detail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    :cond_1a
    move-object v6, v4

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/HomeBase;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1b

    move-object v3, v2

    goto :goto_9

    :cond_1b
    move-object v3, v1

    :goto_9
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/HomeBase;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object v4, v2

    goto :goto_a

    :cond_1c
    move-object v4, v1

    :goto_a
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/HomeBase;->getPaginationCap()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result p1

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/android/kotlinbase/home/api/model/WidgetDetail;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c443b4b -> :sswitch_a
        -0x704f9fad -> :sswitch_9
        -0x4dbc064b -> :sswitch_8
        -0x43e56658 -> :sswitch_7
        -0x3d4fc047 -> :sswitch_6
        -0x38a9f603 -> :sswitch_5
        -0x387a3b40 -> :sswitch_4
        -0x38551fba -> :sswitch_3
        -0x182c7cfc -> :sswitch_2
        0x131a6fd6 -> :sswitch_1
        0x6deacee2 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/api/model/HomeBase;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/api/convertor/HomeViewStateConverter;->apply(Lcom/android/kotlinbase/home/api/model/HomeBase;)Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;

    move-result-object p1

    return-object p1
.end method
