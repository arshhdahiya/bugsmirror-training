.class public final Lcom/android/kotlinbase/podcast/podcastcategories/api/convertor/PodcastCategoriesViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/podcast/podcastcategories/api/model/PodcastCategoriesPage;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryMainViewState;",
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
.method public apply(Lcom/android/kotlinbase/podcast/podcastcategories/api/model/PodcastCategoriesPage;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastcategories/api/model/PodcastCategoriesPage;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryMainViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategories/api/model/PodcastCategoriesPage;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/HeaderViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategories/api/model/PodcastCategoriesPage;->getPodcastCategoriesData()Lcom/android/kotlinbase/podcast/podcastcategories/api/model/PodcastCategoriesData;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastcategories/api/model/PodcastCategoriesData;->getPodCatSecTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    const-string v6, "#d6201c"

    invoke-direct {v1, v4, v6}, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/HeaderViewState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoriesViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategories/api/model/PodcastCategoriesPage;->getPodcastCategoriesData()Lcom/android/kotlinbase/podcast/podcastcategories/api/model/PodcastCategoriesData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastcategories/api/model/PodcastCategoriesData;->getPodcastCategories()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v5

    :cond_4
    invoke-direct {v1, v5}, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoriesViewState;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastSocialMediaItemViewState;

    invoke-direct {v1, v3}, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastSocialMediaItemViewState;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    new-instance v1, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryMainViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategories/api/model/PodcastCategoriesPage;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategories/api/model/PodcastCategoriesPage;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    invoke-direct {v1, v3, v2, v0}, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryMainViewState;-><init>(ILjava/lang/String;Ljava/util/List;)V

    new-instance p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastcategories/api/model/PodcastCategoriesPage;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategories/api/convertor/PodcastCategoriesViewStateConverter;->apply(Lcom/android/kotlinbase/podcast/podcastcategories/api/model/PodcastCategoriesPage;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
