.class public final Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;",
        "Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryViewState;",
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
.method public apply(Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;)Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryViewState;
    .locals 7

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->getData()Lcom/android/kotlinbase/visual_story/repository/model/Data;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/visual_story/repository/model/Data;->getFeed()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    new-instance v1, Lcom/android/kotlinbase/visual_story/repository/model/CategoryViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->getData()Lcom/android/kotlinbase/visual_story/repository/model/Data;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/kotlinbase/visual_story/repository/model/Data;->getFeed()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    if-nez v6, :cond_4

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v6

    :cond_4
    invoke-direct {v1, v6}, Lcom/android/kotlinbase/visual_story/repository/model/CategoryViewState;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->getData()Lcom/android/kotlinbase/visual_story/repository/model/Data;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/kotlinbase/visual_story/repository/model/Data;->getAll()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_d

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->getData()Lcom/android/kotlinbase/visual_story/repository/model/Data;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/kotlinbase/visual_story/repository/model/Data;->getNode()Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->getData()Lcom/android/kotlinbase/visual_story/repository/model/Data;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/android/kotlinbase/visual_story/repository/model/Data;->getAll()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/visual_story/repository/model/All;

    new-instance v4, Lcom/android/kotlinbase/visual_story/repository/model/FeedViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->getData()Lcom/android/kotlinbase/visual_story/repository/model/Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/visual_story/repository/model/Data;->getTotal()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v5, v2

    :cond_c
    invoke-direct {v4, v3, v5}, Lcom/android/kotlinbase/visual_story/repository/model/FeedViewState;-><init>(Lcom/android/kotlinbase/visual_story/repository/model/All;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->getData()Lcom/android/kotlinbase/visual_story/repository/model/Data;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/android/kotlinbase/visual_story/repository/model/Data;->getNode()Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object v1, v3

    :goto_b
    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->getData()Lcom/android/kotlinbase/visual_story/repository/model/Data;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/android/kotlinbase/visual_story/repository/model/Data;->getAll()Ljava/util/List;

    move-result-object v3

    :cond_11
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v4, 0x1

    :cond_13
    if-eqz v4, :cond_15

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->getData()Lcom/android/kotlinbase/visual_story/repository/model/Data;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/android/kotlinbase/visual_story/repository/model/Data;->getNode()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/visual_story/repository/model/All;

    new-instance v4, Lcom/android/kotlinbase/visual_story/repository/model/FeedViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->getData()Lcom/android/kotlinbase/visual_story/repository/model/Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/visual_story/repository/model/Data;->getTotal()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    move-object v5, v2

    :cond_14
    invoke-direct {v4, v3, v5}, Lcom/android/kotlinbase/visual_story/repository/model/FeedViewState;-><init>(Lcom/android/kotlinbase/visual_story/repository/model/All;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    new-instance v1, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    move-object v3, v2

    :cond_16
    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_f

    :cond_17
    move-object v2, p1

    :goto_f
    invoke-direct {v1, v3, v2, v0}, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;->apply(Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;)Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryViewState;

    move-result-object p1

    return-object p1
.end method
