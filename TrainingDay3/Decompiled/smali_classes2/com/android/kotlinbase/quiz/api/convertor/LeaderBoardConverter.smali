.class public final Lcom/android/kotlinbase/quiz/api/convertor/LeaderBoardConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;",
        "Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;",
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
.method public apply(Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;)Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;
    .locals 14

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_e

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;->getData()Lcom/android/kotlinbase/quiz/api/model/Data;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;->getData()Lcom/android/kotlinbase/quiz/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/Data;->getContent()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;->getData()Lcom/android/kotlinbase/quiz/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/Data;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;->getData()Lcom/android/kotlinbase/quiz/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/Data;->getContent()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;->getData()Lcom/android/kotlinbase/quiz/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/Data;->getContent()Ljava/util/List;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;->getData()Lcom/android/kotlinbase/quiz/api/model/Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/Data;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;->getData()Lcom/android/kotlinbase/quiz/api/model/Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/Data;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v6, v3

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;->getData()Lcom/android/kotlinbase/quiz/api/model/Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/Data;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;->getData()Lcom/android/kotlinbase/quiz/api/model/Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/Data;->getQuizScore()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v8, v3

    goto :goto_4

    :cond_6
    move-object v8, v4

    :goto_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;->getData()Lcom/android/kotlinbase/quiz/api/model/Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/Data;->getUserRank()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v9, v3

    goto :goto_5

    :cond_7
    move-object v9, v4

    :goto_5
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;->getData()Lcom/android/kotlinbase/quiz/api/model/Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/Data;->getQuizTime()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v10, v3

    goto :goto_6

    :cond_8
    move-object v10, v4

    :goto_6
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;->getData()Lcom/android/kotlinbase/quiz/api/model/Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/Data;->getClaimRewards()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v11, v3

    goto :goto_7

    :cond_9
    move-object v11, v4

    :goto_7
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;->getData()Lcom/android/kotlinbase/quiz/api/model/Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/Data;->getClaimStatus()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v12, v3

    goto :goto_8

    :cond_a
    move-object v12, v4

    :goto_8
    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    :cond_b
    move-object v13, v1

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;->getData()Lcom/android/kotlinbase/quiz/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/Data;->getContent()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/quiz/api/model/LeaderContent;

    new-instance v4, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;

    invoke-direct {v4, v2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;-><init>(Lcom/android/kotlinbase/quiz/api/model/LeaderContent;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;->getData()Lcom/android/kotlinbase/quiz/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/Data;->getPaginationCap()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v2

    :cond_e
    :goto_b
    new-instance v1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_c

    :cond_f
    move-object v3, p1

    :goto_c
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;-><init>(ILjava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/api/convertor/LeaderBoardConverter;->apply(Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;)Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;

    move-result-object p1

    return-object p1
.end method
