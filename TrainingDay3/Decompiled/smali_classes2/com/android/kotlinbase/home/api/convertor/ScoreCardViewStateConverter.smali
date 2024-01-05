.class public final Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toLoadResult(Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Match;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    check-cast v6, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/android/kotlinbase/home/api/model/Match;->setMatchType(Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Match;->getEquation()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v8, "|"

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Match;->getEquation()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v9

    :goto_2
    invoke-static {v6}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v2, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/android/kotlinbase/home/api/model/Match;->setCrr(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Lcom/android/kotlinbase/home/api/model/Match;->setDesc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Match;->getInngs_2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x3

    const-string v11, " ov"

    if-nez v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Match;->getInngs_2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Match;->getInngs_2()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v9

    :goto_5
    invoke-static {v6}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/home/api/model/Match;->getTeam1sabbr()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v4, v2, v9}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/android/kotlinbase/home/api/model/Match;->setScoreTeam1(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/home/api/model/Match;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/android/kotlinbase/home/api/model/Match;->setOversTeam1(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/android/kotlinbase/home/api/model/Match;->setScoreTeam2(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/home/api/model/Match;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/android/kotlinbase/home/api/model/Match;->setOversTeam2(Ljava/lang/String;)V

    :cond_9
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Match;->getInngs_1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Match;->getInngs_1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Match;->getInngs_1()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_9

    :cond_b
    move-object v6, v9

    :goto_9
    invoke-static {v6}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v10, :cond_c

    const/4 v8, 0x1

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-virtual {v8}, Lcom/android/kotlinbase/home/api/model/Match;->getTeam1sabbr()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v4, v2, v9}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/android/kotlinbase/home/api/model/Match;->setScoreTeam1(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/kotlinbase/home/api/model/Match;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/android/kotlinbase/home/api/model/Match;->setOversTeam1(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/android/kotlinbase/home/api/model/Match;->setScoreTeam2(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/kotlinbase/home/api/model/Match;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/android/kotlinbase/home/api/model/Match;->setOversTeam2(Ljava/lang/String;)V

    :cond_e
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Match;->getScoreTeam1()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v6, 0x1

    :goto_d
    const-string v8, "To Bat"

    if-eqz v6, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-virtual {v6, v8}, Lcom/android/kotlinbase/home/api/model/Match;->setScoreTeam1(Ljava/lang/String;)V

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Match;->getScoreTeam2()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_12

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v6, 0x1

    :goto_f
    if-eqz v6, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-virtual {v5, v8}, Lcom/android/kotlinbase/home/api/model/Match;->setScoreTeam2(Ljava/lang/String;)V

    :cond_14
    move v5, v7

    goto/16 :goto_0

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getLiveMatches()Lcom/android/kotlinbase/home/api/model/LiveMatches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getUpcomingMatches()Lcom/android/kotlinbase/home/api/model/UpcomingMatches;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getUpcomingMatches()Lcom/android/kotlinbase/home/api/model/UpcomingMatches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getUpcomingMatches()Lcom/android/kotlinbase/home/api/model/UpcomingMatches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_17

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_17
    check-cast v5, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getUpcomingMatches()Lcom/android/kotlinbase/home/api/model/UpcomingMatches;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/kotlinbase/home/api/model/Match;->setMatchType(Ljava/lang/Integer;)V

    move v3, v6

    goto :goto_10

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;->getUpcomingMatches()Lcom/android/kotlinbase/home/api/model/UpcomingMatches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;->getMatches()Lcom/android/kotlinbase/home/api/model/Matches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    return-object v0
.end method


# virtual methods
.method public apply(Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/common/ResponseState$Success;

    new-instance v1, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;

    sget-object v2, Lcom/android/kotlinbase/home/api/model/Widget;->Companion:Lcom/android/kotlinbase/home/api/model/Widget$Companion;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/Widget$Companion;->getEMPTY()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;->toLoadResult(Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;I)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;->apply(Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
