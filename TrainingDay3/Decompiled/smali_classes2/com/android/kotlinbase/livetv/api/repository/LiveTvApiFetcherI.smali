.class public interface abstract Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConfigs(Ljava/lang/String;)Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/livetv/api/model/ConfigApiModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveTvChannels(Ljava/lang/String;)Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/livetv/api/model/ChannelList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveTvPrograms(Ljava/lang/String;)Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/livetv/api/model/Programs;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRelatedVIdeos(Ljava/lang/String;II)Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoLanding;",
            ">;"
        }
    .end annotation
.end method
