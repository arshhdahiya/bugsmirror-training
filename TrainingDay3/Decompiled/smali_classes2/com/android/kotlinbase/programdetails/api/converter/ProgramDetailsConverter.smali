.class public final Lcom/android/kotlinbase/programdetails/api/converter/ProgramDetailsConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/programdetails/api/model/ProgDetailModel;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;",
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
.method public apply(Lcom/android/kotlinbase/programdetails/api/model/ProgDetailModel;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/programdetails/api/model/ProgDetailModel;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "apiData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/programdetails/api/model/ProgDetailModel;->getStatusCode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/programdetails/api/model/ProgDetailModel;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/programdetails/api/model/Data;

    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPUpdatedDatetime()Ljava/lang/String;

    move-result-object v3

    const-string v10, ""

    if-nez v3, :cond_0

    move-object v6, v10

    goto :goto_1

    :cond_0
    move-object v6, v3

    :goto_1
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPShortDesc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v9, v10

    goto :goto_2

    :cond_1
    move-object v9, v3

    :goto_2
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPSmallImage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPCredit()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v7, v10

    goto :goto_3

    :cond_2
    move-object v7, v3

    :goto_3
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPSubcategoryTitle()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoAnchorViewState;

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoAnchorViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v13, v10

    goto :goto_4

    :cond_3
    move-object v13, v4

    :goto_4
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v14, v10

    goto :goto_5

    :cond_4
    move-object v14, v4

    :goto_5
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPUpdatedDatetime()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v15, v10

    goto :goto_6

    :cond_5
    move-object v15, v4

    :goto_6
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPLargeImage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object/from16 v16, v10

    goto :goto_7

    :cond_6
    move-object/from16 v16, v4

    :goto_7
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPDuration()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object/from16 v17, v10

    goto :goto_8

    :cond_7
    move-object/from16 v17, v4

    :goto_8
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPDownloadUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object/from16 v18, v10

    goto :goto_9

    :cond_8
    move-object/from16 v18, v4

    :goto_9
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object/from16 v19, v10

    goto :goto_a

    :cond_9
    move-object/from16 v19, v4

    :goto_a
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPSubcategoryId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object/from16 v20, v10

    goto :goto_b

    :cond_a
    move-object/from16 v20, v4

    :goto_b
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPSubcategoryTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object/from16 v21, v10

    goto :goto_c

    :cond_b
    move-object/from16 v21, v4

    :goto_c
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPShareUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object/from16 v23, v10

    goto :goto_d

    :cond_c
    move-object/from16 v23, v4

    :goto_d
    const-string v22, "program"

    move-object v12, v3

    invoke-direct/range {v12 .. v23}, Lcom/android/kotlinbase/programdetails/api/viewstates/ShareViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object/from16 v25, v10

    goto :goto_e

    :cond_d
    move-object/from16 v25, v4

    :goto_e
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object/from16 v26, v10

    goto :goto_f

    :cond_e
    move-object/from16 v26, v4

    :goto_f
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPUpdatedDatetime()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object/from16 v27, v10

    goto :goto_10

    :cond_f
    move-object/from16 v27, v4

    :goto_10
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPLargeImage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move-object/from16 v28, v10

    goto :goto_11

    :cond_10
    move-object/from16 v28, v4

    :goto_11
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPDuration()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object/from16 v29, v10

    goto :goto_12

    :cond_11
    move-object/from16 v29, v4

    :goto_12
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPDownloadUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    move-object/from16 v30, v10

    goto :goto_13

    :cond_12
    move-object/from16 v30, v4

    :goto_13
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object/from16 v31, v10

    goto :goto_14

    :cond_13
    move-object/from16 v31, v4

    :goto_14
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPSubcategoryId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    move-object/from16 v32, v10

    goto :goto_15

    :cond_14
    move-object/from16 v32, v4

    :goto_15
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPSubcategoryTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    move-object/from16 v33, v10

    goto :goto_16

    :cond_15
    move-object/from16 v33, v4

    :goto_16
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPShareUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    move-object/from16 v35, v10

    goto :goto_17

    :cond_16
    move-object/from16 v35, v4

    :goto_17
    invoke-virtual {v2}, Lcom/android/kotlinbase/programdetails/api/model/Data;->getPCredit()Ljava/lang/String;

    move-result-object v36

    const-string v34, "program"

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v36}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    new-instance v1, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/programdetails/api/model/ProgDetailModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programdetails/api/converter/ProgramDetailsConverter;->apply(Lcom/android/kotlinbase/programdetails/api/model/ProgDetailModel;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
