.class public final Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;
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
        "Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;",
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
.method public apply(Lcom/android/kotlinbase/videolist/api/model/VideoLanding;)Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;
    .locals 4

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

    invoke-virtual {v1}, Lcom/android/kotlinbase/videolist/api/model/VideoListData;->getVideoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    new-instance v1, Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoLanding;->getStatusCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoLanding;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoLanding;->getVideoList()Lcom/android/kotlinbase/videolist/api/model/VideoListData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoListData;->getPaginationCap()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result p1

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;-><init>(ILjava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/videolist/api/model/VideoLanding;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;->apply(Lcom/android/kotlinbase/videolist/api/model/VideoLanding;)Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;

    move-result-object p1

    return-object p1
.end method
