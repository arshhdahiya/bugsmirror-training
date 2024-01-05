.class public final Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/liveBlog/api/model/LiveBlogDataModel;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;",
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
.method public apply(Lcom/android/kotlinbase/liveBlog/api/model/LiveBlogDataModel;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/liveBlog/api/model/LiveBlogDataModel;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;",
            ">;"
        }
    .end annotation

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/api/model/LiveBlogDataModel;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    new-instance v0, Lcom/android/kotlinbase/common/ResponseState$Success;

    new-instance v1, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/api/model/LiveBlogDataModel;->getData()Lcom/android/kotlinbase/liveBlog/api/model/DataNode;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/kotlinbase/liveBlog/api/model/DataNode;->getLiveUpdates()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/api/model/LiveBlogDataModel;->getData()Lcom/android/kotlinbase/liveBlog/api/model/DataNode;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/kotlinbase/liveBlog/api/model/DataNode;->getBlogContent()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v4

    :cond_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/api/model/LiveBlogDataModel;->getData()Lcom/android/kotlinbase/liveBlog/api/model/DataNode;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/kotlinbase/liveBlog/api/model/DataNode;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    const-string v6, ""

    if-nez v5, :cond_6

    move-object v5, v6

    :cond_6
    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/api/model/LiveBlogDataModel;->getData()Lcom/android/kotlinbase/liveBlog/api/model/DataNode;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/api/model/DataNode;->getTitle()Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v3

    :goto_3
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v0, Lcom/android/kotlinbase/common/ResponseState$Error;

    sget-object v1, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/api/model/LiveBlogDataModel;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/api/model/LiveBlogDataModel;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/android/kotlinbase/common/ResponseState$Error;-><init>(Lcom/android/kotlinbase/common/ErrorType;Ljava/lang/String;I)V

    :goto_5
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/liveBlog/api/model/LiveBlogDataModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;->apply(Lcom/android/kotlinbase/liveBlog/api/model/LiveBlogDataModel;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
