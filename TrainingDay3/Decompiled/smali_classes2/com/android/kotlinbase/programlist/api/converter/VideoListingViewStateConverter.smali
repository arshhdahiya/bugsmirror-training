.class public final Lcom/android/kotlinbase/programlist/api/converter/VideoListingViewStateConverter;
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
        "Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingItemViewState;",
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
.method public apply(Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;)Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingItemViewState;
    .locals 17

    const-string v0, "apiData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;->getStatusCode()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, ""

    if-ne v2, v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;->getData()Lcom/android/kotlinbase/programlist/api/model/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/programlist/api/model/Data;->getProgram()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/programlist/api/model/Program;

    new-instance v15, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;

    invoke-virtual {v5}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v7, v4

    goto :goto_1

    :cond_0
    move-object v7, v6

    :goto_1
    invoke-virtual {v5}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v8, v4

    goto :goto_2

    :cond_1
    move-object v8, v6

    :goto_2
    invoke-virtual {v5}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPUpdatedDatetime()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v9, v4

    goto :goto_3

    :cond_2
    move-object v9, v6

    :goto_3
    invoke-virtual {v5}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPLargeImage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v10, v4

    goto :goto_4

    :cond_3
    move-object v10, v6

    :goto_4
    invoke-virtual {v5}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPDuration()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v11, v4

    goto :goto_5

    :cond_4
    move-object v11, v6

    :goto_5
    invoke-virtual {v5}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v12, v4

    goto :goto_6

    :cond_5
    move-object v12, v6

    :goto_6
    invoke-virtual {v5}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPSubcategoryId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v13, v4

    goto :goto_7

    :cond_6
    move-object v13, v6

    :goto_7
    invoke-virtual {v5}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPSubcategoryTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v14, v4

    goto :goto_8

    :cond_7
    move-object v14, v6

    :goto_8
    invoke-virtual {v5}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPShareUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object/from16 v16, v4

    goto :goto_9

    :cond_8
    move-object/from16 v16, v6

    :goto_9
    invoke-virtual {v5}, Lcom/android/kotlinbase/programlist/api/model/Program;->getPDownloadUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v4

    :cond_9
    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v16}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;->getData()Lcom/android/kotlinbase/programlist/api/model/Data;

    move-result-object v2

    invoke-static {v2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;->getData()Lcom/android/kotlinbase/programlist/api/model/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/programlist/api/model/Data;->getProgramPaginationCap()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    new-instance v2, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingItemViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v5, v4

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;->getData()Lcom/android/kotlinbase/programlist/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/programlist/api/model/Data;->getProgramPaginationCap()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    move-object v4, v1

    :goto_c
    invoke-direct {v2, v3, v5, v4, v0}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingItemViewState;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_f

    :cond_10
    :goto_d
    new-instance v2, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingItemViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_e

    :cond_11
    move-object v4, v1

    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "0"

    invoke-direct {v2, v0, v4, v3, v1}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingItemViewState;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_f
    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programlist/api/converter/VideoListingViewStateConverter;->apply(Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;)Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingItemViewState;

    move-result-object p1

    return-object p1
.end method
