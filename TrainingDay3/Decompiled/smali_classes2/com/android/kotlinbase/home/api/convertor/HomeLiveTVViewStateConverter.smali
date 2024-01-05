.class public final Lcom/android/kotlinbase/home/api/convertor/HomeLiveTVViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/livetv/api/model/ChannelList;",
        "Lcom/android/kotlinbase/home/api/viewstate/HomeLiveTVViewState;",
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
.method public apply(Lcom/android/kotlinbase/livetv/api/model/ChannelList;)Lcom/android/kotlinbase/home/api/viewstate/HomeLiveTVViewState;
    .locals 1

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/HomeLiveTVViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->getChannels()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/home/api/viewstate/HomeLiveTVViewState;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/livetv/api/model/ChannelList;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/api/convertor/HomeLiveTVViewStateConverter;->apply(Lcom/android/kotlinbase/livetv/api/model/ChannelList;)Lcom/android/kotlinbase/home/api/viewstate/HomeLiveTVViewState;

    move-result-object p1

    return-object p1
.end method
