.class public final Lcom/android/kotlinbase/home/api/convertor/VisualStoriesViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/home/api/model/VisualStoryBase;",
        "Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;",
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
.method public apply(Lcom/android/kotlinbase/home/api/model/VisualStoryBase;)Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;
    .locals 2

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/VisualStoryBase;->getRecommendedStoriesData()Lcom/android/kotlinbase/home/api/model/VisualStoriesData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/VisualStoriesData;->getFeed()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/VisualStoryBase;->getRecommendedStoriesData()Lcom/android/kotlinbase/home/api/model/VisualStoriesData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/VisualStoriesData;->getAll()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-direct {v0, v1, p1}, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/api/model/VisualStoryBase;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/api/convertor/VisualStoriesViewStateConverter;->apply(Lcom/android/kotlinbase/home/api/model/VisualStoryBase;)Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;

    move-result-object p1

    return-object p1
.end method
