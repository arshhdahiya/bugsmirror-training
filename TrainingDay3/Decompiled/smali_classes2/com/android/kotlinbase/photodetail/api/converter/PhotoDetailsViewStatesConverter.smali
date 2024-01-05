.class public final Lcom/android/kotlinbase/photodetail/api/converter/PhotoDetailsViewStatesConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;",
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
.method public apply(Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getPhoto()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/photodetail/api/model/Photo;

    new-instance v9, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/model/Photo;->getPCaption()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/model/Photo;->getPCredit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_2

    :cond_1
    move-object v5, v2

    :goto_2
    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/model/Photo;->getPHeight()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v3

    goto :goto_3

    :cond_2
    move-object v6, v2

    :goto_3
    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/model/Photo;->getPId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v7, v3

    goto :goto_4

    :cond_3
    move-object v7, v2

    :goto_4
    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/model/Photo;->getPImage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v8, v3

    goto :goto_5

    :cond_4
    move-object v8, v2

    :goto_5
    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/model/Photo;->getPWidth()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    move-object v2, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/kotlinbase/photodetail/api/viewstates/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getCommentCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getPhotoCount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getShareLink()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getSubcategoryId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getSubcategoryTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getUpdatedDatetime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;->getData()Lcom/android/kotlinbase/photodetail/api/model/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/api/model/Data;->getPAuthors()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    :cond_7
    move-object v13, p1

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/android/kotlinbase/photodetail/api/viewstates/PhotoDetailsViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/api/converter/PhotoDetailsViewStatesConverter;->apply(Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
