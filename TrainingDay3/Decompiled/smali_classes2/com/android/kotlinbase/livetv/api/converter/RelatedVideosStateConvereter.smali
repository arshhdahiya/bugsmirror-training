.class public final Lcom/android/kotlinbase/livetv/api/converter/RelatedVideosStateConvereter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/videolist/api/model/VideoLanding;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvViewState;",
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
.method public apply(Lcom/android/kotlinbase/videolist/api/model/VideoLanding;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/videolist/api/model/VideoLanding;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoLanding;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoLanding;->getVideoList()Lcom/android/kotlinbase/videolist/api/model/VideoListData;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/android/kotlinbase/livetv/api/viewstates/LvRelatedVideoViewState;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/livetv/api/viewstates/LvRelatedVideoViewState;-><init>(Lcom/android/kotlinbase/videolist/api/model/VideoListData;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v1, Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoLanding;->getStatusCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoLanding;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-direct {v1, v2, p1, v0}, Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvViewState;-><init>(ILjava/lang/String;Ljava/util/List;)V

    new-instance p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/videolist/api/model/VideoLanding;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/livetv/api/converter/RelatedVideosStateConvereter;->apply(Lcom/android/kotlinbase/videolist/api/model/VideoLanding;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
