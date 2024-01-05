.class public interface abstract Lcom/android/kotlinbase/video/data/CategoryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract setCategoryValue(Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;)V
.end method

.method public abstract setVideoList(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setVideoListCount(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
