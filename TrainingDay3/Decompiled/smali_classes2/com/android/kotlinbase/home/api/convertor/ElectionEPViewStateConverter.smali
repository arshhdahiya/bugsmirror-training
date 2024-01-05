.class public final Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/home/api/model/ElectionExitPollBase;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/android/kotlinbase/home/api/model/ElectionExitPollBase;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/api/model/ElectionExitPollBase;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "apiData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ElectionExitPollBase;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ElectionExitPollBase;->getData()Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->getStateList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ElectionExitPollBase;->getData()Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->getStateDetailList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ElectionExitPollBase;->getData()Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->getStateList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    :cond_7
    new-instance v5, Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter$apply$$inlined$compareBy$1;

    invoke-direct {v5}, Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter$apply$$inlined$compareBy$1;-><init>()V

    invoke-static {v0, v5}, Lkotlin/collections/o;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;->isDisplayTally()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-static {v8, v9, v3, v6, v4}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ElectionExitPollBase;->getData()Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->getStateDetailList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v1, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;

    invoke-virtual {v11}, Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;->getId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    const-string v11, "_"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_a

    :cond_b
    move-object v11, v4

    :goto_a
    if-eqz v11, :cond_c

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_c

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "S"

    const-string v14, ""

    invoke-static/range {v12 .. v17}, Ljh/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_c
    move-object v11, v4

    :goto_b
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_d

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_10

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;

    invoke-virtual {v12}, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;

    invoke-virtual {v11}, Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;->getAgencyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyData;

    invoke-virtual {v14}, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyData;->isDisplay()Ljava/lang/String;

    move-result-object v14

    const-string v15, "1"

    invoke-static {v14, v15, v3, v6, v4}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    invoke-static {v12}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;->setAgencyList(Ljava/util/List;)V

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v5, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_e

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_9

    :cond_11
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_12
    new-instance v0, Lcom/android/kotlinbase/common/ResponseState$Success;

    new-instance v1, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;

    sget-object v2, Lcom/android/kotlinbase/home/api/model/Widget;->Companion:Lcom/android/kotlinbase/home/api/model/Widget$Companion;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/Widget$Companion;->getEMPTY()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;Ljava/util/List;II)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    new-instance v0, Lcom/android/kotlinbase/common/ResponseState$Error;

    sget-object v2, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ElectionExitPollBase;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/ElectionExitPollBase;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/android/kotlinbase/common/ResponseState$Error;-><init>(Lcom/android/kotlinbase/common/ErrorType;Ljava/lang/String;I)V

    :goto_f
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/api/model/ElectionExitPollBase;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;->apply(Lcom/android/kotlinbase/home/api/model/ElectionExitPollBase;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
