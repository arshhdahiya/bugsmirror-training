.class public interface abstract Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcherI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSearchList(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/search/api/model/SearchDataModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrendTopics(Ljava/lang/String;I)Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/search/api/model/TrendTopics;",
            ">;"
        }
    .end annotation
.end method
