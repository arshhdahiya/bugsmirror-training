.class public final Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcherI;


# instance fields
.field private final backEnd:Lcom/android/kotlinbase/podcast/podcastcategories/api/PodcastCategoriesBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastcategories/api/PodcastCategoriesBackend;)V
    .locals 1

    const-string v0, "backEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcher;->backEnd:Lcom/android/kotlinbase/podcast/podcastcategories/api/PodcastCategoriesBackend;

    return-void
.end method


# virtual methods
.method public getPodcastCategories(Ljava/lang/String;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/api/model/PodcastCategoriesPage;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcher;->backEnd:Lcom/android/kotlinbase/podcast/podcastcategories/api/PodcastCategoriesBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastcategories/api/PodcastCategoriesBackend;->loadPodcastCategories(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
