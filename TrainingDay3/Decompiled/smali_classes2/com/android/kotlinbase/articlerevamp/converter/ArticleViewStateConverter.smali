.class public final Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    return-void
.end method

.method private final addDescriptionViewSate(Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getArticleList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getArticleList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/articlerevamp/api/model/Article;

    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/Article;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "para"

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8, v0}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/Article;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v9, "text"

    invoke-static {v5, v9, v7, v8, v0}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_2
    new-instance v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TextItem;

    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/Article;->getType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v6

    :cond_3
    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/Article;->getValue()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v10, v6

    :cond_4
    invoke-direct {v5, v9, v10}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TextItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/Article;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v9, "image"

    invoke-static {v5, v9, v7, v8, v0}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ImageItem;

    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/Article;->getType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v6

    :cond_6
    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/Article;->getValue()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v6

    :cond_7
    invoke-direct {v5, v9, v10}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/Article;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v9, "video"

    invoke-static {v5, v9, v7, v8, v0}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/VideoItem;

    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/Article;->getValue()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v9, v6

    :cond_9
    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/Article;->getThumbnail()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    move-object v10, v6

    :cond_a
    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/Article;->getRatio()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move-object v11, v6

    :cond_b
    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/Article;->getId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    move-object v12, v6

    :cond_c
    invoke-direct {v5, v9, v10, v11, v12}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/VideoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/Article;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v9, "related"

    invoke-static {v5, v9, v7, v8, v0}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getRelatedNews()Lcom/android/kotlinbase/articlerevamp/api/model/RelatedNews;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/android/kotlinbase/articlerevamp/api/model/RelatedNews;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_e
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_f

    new-instance v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/RelatedItem;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getRelatedNews()Lcom/android/kotlinbase/articlerevamp/api/model/RelatedNews;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/kotlinbase/articlerevamp/api/model/RelatedNews;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getRelatedNews()Lcom/android/kotlinbase/articlerevamp/api/model/RelatedNews;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/kotlinbase/articlerevamp/api/model/RelatedNews;->getBgColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getRelatedNews()Lcom/android/kotlinbase/articlerevamp/api/model/RelatedNews;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/kotlinbase/articlerevamp/api/model/RelatedNews;->getStories()Ljava/util/List;

    move-result-object v11

    invoke-direct {v5, v9, v10, v11}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/RelatedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/Article;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v9, "ads"

    invoke-static {v5, v9, v7, v8, v0}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, p0, Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    invoke-static {v5}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, p0, Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdUnitArticle()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_10
    move-object v5, v0

    :goto_3
    if-nez v5, :cond_11

    move-object v5, v6

    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_300x250"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;

    iget-object v10, p0, Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdSize()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_12
    move-object v10, v0

    :goto_4
    if-nez v10, :cond_13

    move-object v10, v6

    :cond_13
    invoke-direct {v9, v5, v10}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/AddItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_14
    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/Article;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v9, "listcle"

    invoke-static {v5, v9, v7, v8, v0}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getListicles()Lcom/android/kotlinbase/articlerevamp/api/model/Listicles;

    move-result-object v5

    invoke-static {v5}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getListicles()Lcom/android/kotlinbase/articlerevamp/api/model/Listicles;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/android/kotlinbase/articlerevamp/api/model/Listicles;->getData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-ne v5, v2, :cond_15

    const/4 v5, 0x1

    goto :goto_5

    :cond_15
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_16

    new-instance v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ListicleItem;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getListicles()Lcom/android/kotlinbase/articlerevamp/api/model/Listicles;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/kotlinbase/articlerevamp/api/model/Listicles;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getListicles()Lcom/android/kotlinbase/articlerevamp/api/model/Listicles;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/kotlinbase/articlerevamp/api/model/Listicles;->getData()Ljava/util/List;

    move-result-object v10

    invoke-direct {v5, v9, v10}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ListicleItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/Article;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v9, "embed"

    invoke-static {v5, v9, v7, v8, v0}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/Article;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v9, "blockquote"

    invoke-static {v5, v9, v7, v8, v0}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_17
    new-instance v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/EmbedItem;

    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/Article;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    move-object v7, v6

    :cond_18
    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/Article;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_6

    :cond_19
    move-object v6, v4

    :goto_6
    invoke-direct {v5, v7, v6}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/EmbedItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1a
    return-void
.end method

.method private final addLargeImage(Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;Z)Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getSId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getSTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getLargeImage()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getImageCaption()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v1

    :goto_3
    if-nez v6, :cond_7

    move-object v6, v3

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getShortDesc()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v1

    :goto_4
    if-nez v7, :cond_9

    move-object v7, v3

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getUpdatedDatetime()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->toDateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_a
    move-object v8, v1

    :goto_5
    if-nez v8, :cond_b

    move-object v8, v3

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getPublishedDatetime()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_c
    move-object v9, v1

    :goto_6
    if-nez v9, :cond_d

    move-object v9, v3

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getLocation()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_e
    move-object v10, v1

    :goto_7
    if-nez v10, :cond_f

    move-object v10, v3

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getShareLink()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_10
    move-object v11, v1

    :goto_8
    if-nez v11, :cond_11

    move-object v11, v3

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getAuthors()Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_12
    move-object v12, v1

    :goto_9
    if-nez v12, :cond_13

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v12

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getCategoryTitle()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_14
    move-object v13, v1

    :goto_a
    if-nez v13, :cond_15

    move-object v13, v3

    :cond_15
    iget-object v14, v0, Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdUnitArticle()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_16
    move-object v14, v1

    :goto_b
    if-nez v14, :cond_17

    move-object v14, v3

    :cond_17
    iget-object v15, v0, Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdSize()Ljava/lang/String;

    move-result-object v1

    :cond_18
    if-nez v1, :cond_19

    move-object v15, v3

    goto :goto_c

    :cond_19
    move-object v15, v1

    :goto_c
    const/16 v16, 0x0

    move-object/from16 v1, v17

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, p2

    invoke-direct/range {v1 .. v16}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;)V

    return-object v17
.end method

.method private final addMovieVS(Lcom/android/kotlinbase/articlerevamp/api/model/MovieContent;)Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/MovieRatingVs;
    .locals 12

    new-instance v11, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/MovieRatingVs;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/MovieContent;->getMovieRating()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/MovieContent;->getRatingIn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/MovieContent;->getDirector()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/MovieContent;->getPlot()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/MovieContent;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/MovieContent;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object v7, v0

    :goto_5
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/MovieContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v8, v1

    goto :goto_6

    :cond_6
    move-object v8, v0

    :goto_6
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/MovieContent;->getSameAs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v9, v1

    goto :goto_7

    :cond_7
    move-object v9, v0

    :goto_7
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/MovieContent;->getCast()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/MovieContent;->getHighlights()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    :cond_8
    move-object v0, v11

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/MovieRatingVs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v11
.end method

.method private final checkTopNativeVideo(Lcom/android/kotlinbase/articlerevamp/api/model/TopNativeVideo;)Lcom/android/kotlinbase/articlerevamp/api/model/TopNativeVideo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/TopNativeVideo;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_2
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    move-object p1, v0

    :cond_3
    move-object v0, p1

    :goto_4
    return-object v0
.end method

.method private final convertApiData(Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getTopNativeVideo()Lcom/android/kotlinbase/articlerevamp/api/model/TopNativeVideo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;->checkTopNativeVideo(Lcom/android/kotlinbase/articlerevamp/api/model/TopNativeVideo;)Lcom/android/kotlinbase/articlerevamp/api/model/TopNativeVideo;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getLargeImage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v1, v4}, Lcom/android/kotlinbase/articlerevamp/api/model/TopNativeVideo;->setThumbnailUrl(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;->createTopNativeVideoState(Lcom/android/kotlinbase/articlerevamp/api/model/TopNativeVideo;)Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    sget-object v7, Lcom/android/kotlinbase/articlerevamp/api/model/TopNativeVideo;->Companion:Lcom/android/kotlinbase/articlerevamp/api/model/TopNativeVideo$Companion;

    invoke-virtual {v7}, Lcom/android/kotlinbase/articlerevamp/api/model/TopNativeVideo$Companion;->getEMPTY()Lcom/android/kotlinbase/articlerevamp/api/model/TopNativeVideo;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-direct {p0, v4, v1}, Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;->addLargeImage(Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;Z)Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getMovieContent()Lcom/android/kotlinbase/articlerevamp/api/model/MovieContent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/api/model/MovieContent;->getMovieRating()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getMovieContent()Lcom/android/kotlinbase/articlerevamp/api/model/MovieContent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;->addMovieVS(Lcom/android/kotlinbase/articlerevamp/api/model/MovieContent;)Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/MovieRatingVs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getHighlight()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getHighlight()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_a

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/HighLights;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getHighlight()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v4

    :cond_9
    invoke-direct {v1, v4}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/HighLights;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;->addDescriptionViewSate(Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getAlsoRead()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v5, 0x1

    :cond_d
    if-nez v5, :cond_e

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getAlsoRead()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v4, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ReadMore;

    invoke-direct {v4, v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ReadMore;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getSPoll()Lcom/android/kotlinbase/articlerevamp/api/model/Polls;

    move-result-object v1

    goto :goto_7

    :cond_f
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getSPoll()Lcom/android/kotlinbase/articlerevamp/api/model/Polls;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getSId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;->getPollsSate(Lcom/android/kotlinbase/articlerevamp/api/model/Polls;Ljava/lang/String;)Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getReadMore()Lcom/android/kotlinbase/articlerevamp/api/model/ReadMore;

    move-result-object v2

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getReadMore()Lcom/android/kotlinbase/articlerevamp/api/model/ReadMore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/api/model/ReadMore;->getEmbedVideo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getReadMore()Lcom/android/kotlinbase/articlerevamp/api/model/ReadMore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/api/model/ReadMore;->getEmbedVideo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/articlerevamp/api/model/EmbedVideo;

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;->createBottomVideo(Lcom/android/kotlinbase/articlerevamp/api/model/EmbedVideo;)Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/BottomVideoViewState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommonAPI()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getFollowOnWhatsapp()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/WhatsAppFollow;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommonAPI()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getFollowOnWhatsappText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v3

    :cond_13
    invoke-direct {v2, v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/WhatsAppFollow;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/Rating;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getSId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_8

    :cond_15
    move-object v3, p1

    :goto_8
    invoke-direct {v1, v3}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/Rating;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final createBottomVideo(Lcom/android/kotlinbase/articlerevamp/api/model/EmbedVideo;)Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/BottomVideoViewState;
    .locals 8

    new-instance v7, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/BottomVideoViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/EmbedVideo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/EmbedVideo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/EmbedVideo;->getVideoMWebUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/EmbedVideo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/EmbedVideo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/EmbedVideo;->getRatio()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/BottomVideoViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private final createTopNativeVideoState(Lcom/android/kotlinbase/articlerevamp/api/model/TopNativeVideo;)Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;
    .locals 9

    new-instance v8, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/TopNativeVideo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/TopNativeVideo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/TopNativeVideo;->getVideoMWebUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/TopNativeVideo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/TopNativeVideo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/TopNativeVideo;->getRatio()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v8
.end method

.method private final getPollsSate(Lcom/android/kotlinbase/articlerevamp/api/model/Polls;Ljava/lang/String;)Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;
    .locals 7

    new-instance v6, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/Polls;->getQuestion()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/Polls;->getTotalCount()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, p2

    :goto_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/Polls;->getPollImage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, p2

    :goto_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/Polls;->getOption()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    :cond_4
    move-object v5, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method


# virtual methods
.method public apply(Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;>;"
        }
    .end annotation

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;->convertApiData(Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;)Ljava/util/List;

    move-result-object v0

    :cond_1
    sget-object v1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getFeatureToggle()Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->getTaboolaEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/Taboola;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getSId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    const-string v4, ""

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;->getShareLink()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    invoke-direct {v1, v3, v4}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/Taboola;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;->apply(Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
