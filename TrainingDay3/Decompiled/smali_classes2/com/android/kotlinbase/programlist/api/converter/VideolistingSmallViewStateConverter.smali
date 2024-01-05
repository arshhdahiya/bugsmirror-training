.class public final Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;",
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
.method public apply(Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;",
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

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;->getStatusCode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;->getData()Lcom/android/kotlinbase/programlist/api/model/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/programlist/api/model/Data;->getProgram()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/programlist/api/model/Program;

    new-instance v15, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v6, v5

    goto :goto_1

    :cond_0
    move-object v6, v4

    :goto_1
    invoke-virtual {v3}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v7, v5

    goto :goto_2

    :cond_1
    move-object v7, v4

    :goto_2
    invoke-virtual {v3}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPUpdatedDatetime()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v8, v5

    goto :goto_3

    :cond_2
    move-object v8, v4

    :goto_3
    invoke-virtual {v3}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPLargeImage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v9, v5

    goto :goto_4

    :cond_3
    move-object v9, v4

    :goto_4
    invoke-virtual {v3}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPDuration()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v10, v5

    goto :goto_5

    :cond_4
    move-object v10, v4

    :goto_5
    invoke-virtual {v3}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPDownloadUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v11, v5

    goto :goto_6

    :cond_5
    move-object v11, v4

    :goto_6
    invoke-virtual {v3}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v12, v5

    goto :goto_7

    :cond_6
    move-object v12, v4

    :goto_7
    invoke-virtual {v3}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPSubcategoryId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v13, v5

    goto :goto_8

    :cond_7
    move-object v13, v4

    :goto_8
    invoke-virtual {v3}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPSubcategoryTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v14, v5

    goto :goto_9

    :cond_8
    move-object v14, v4

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;->getData()Lcom/android/kotlinbase/programlist/api/model/Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/programlist/api/model/Data;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object/from16 v16, v5

    goto :goto_a

    :cond_9
    move-object/from16 v16, v4

    :goto_a
    invoke-virtual {v3}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPShareUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v5

    :cond_a
    const-string v17, ""

    move-object v4, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_b
    new-instance v1, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;->apply(Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
