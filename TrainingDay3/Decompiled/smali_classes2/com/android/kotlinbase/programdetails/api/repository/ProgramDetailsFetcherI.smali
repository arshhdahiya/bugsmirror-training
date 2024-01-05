.class public interface abstract Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getProgarmDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/programdetails/api/model/ProgDetailModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRelatedVideoList(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;",
            ">;"
        }
    .end annotation
.end method
