.class public final Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/home/api/model/PointTableApiModelBase;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/home/api/viewstate/PointsTableViewState;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toLoadResult(Lcom/android/kotlinbase/home/api/model/PointTableApiModelBase;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/api/model/PointTableApiModelBase;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Group;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/PointTableApiModelBase;->getStageOne()Lcom/android/kotlinbase/home/api/model/StageOne;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/StageOne;->getGroups()Lcom/android/kotlinbase/home/api/model/Groups;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/Groups;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/PointTableApiModelBase;->getStageOne()Lcom/android/kotlinbase/home/api/model/StageOne;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/StageOne;->getGroups()Lcom/android/kotlinbase/home/api/model/Groups;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/Groups;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/PointTableApiModelBase;->getStageOne()Lcom/android/kotlinbase/home/api/model/StageOne;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/StageOne;->getGroups()Lcom/android/kotlinbase/home/api/model/Groups;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Groups;->getGroups()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/PointTableApiModelBase;->getStageOne()Lcom/android/kotlinbase/home/api/model/StageOne;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/StageOne;->getGroups()Lcom/android/kotlinbase/home/api/model/Groups;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Groups;->getGroups()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/kotlinbase/home/api/model/Group;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/android/kotlinbase/home/api/model/Group;->setGroupType(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/PointTableApiModelBase;->getStageOne()Lcom/android/kotlinbase/home/api/model/StageOne;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/StageOne;->getGroups()Lcom/android/kotlinbase/home/api/model/Groups;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Groups;->getGroups()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/kotlinbase/home/api/model/Group;

    invoke-virtual {v7, v2}, Lcom/android/kotlinbase/home/api/model/Group;->setGroupType(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/PointTableApiModelBase;->getStageOne()Lcom/android/kotlinbase/home/api/model/StageOne;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/StageOne;->getGroups()Lcom/android/kotlinbase/home/api/model/Groups;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Groups;->getGroups()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public apply(Lcom/android/kotlinbase/home/api/model/PointTableApiModelBase;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/api/model/PointTableApiModelBase;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/PointsTableViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/common/ResponseState$Success;

    new-instance v1, Lcom/android/kotlinbase/home/api/viewstate/PointsTableViewState;

    sget-object v2, Lcom/android/kotlinbase/home/api/model/Widget;->Companion:Lcom/android/kotlinbase/home/api/model/Widget$Companion;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/Widget$Companion;->getEMPTY()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;->toLoadResult(Lcom/android/kotlinbase/home/api/model/PointTableApiModelBase;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/PointTableApiModelBase;->getStageOne()Lcom/android/kotlinbase/home/api/model/StageOne;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/StageOne;->getGroups()Lcom/android/kotlinbase/home/api/model/Groups;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Groups;->getGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/android/kotlinbase/home/api/viewstate/PointsTableViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;I)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/api/model/PointTableApiModelBase;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;->apply(Lcom/android/kotlinbase/home/api/model/PointTableApiModelBase;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
