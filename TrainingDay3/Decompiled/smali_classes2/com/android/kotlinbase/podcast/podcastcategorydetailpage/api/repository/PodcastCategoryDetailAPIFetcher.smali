.class public final Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailAPIFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailApiFetcherI;


# instance fields
.field private final backEnd:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/PodcastCategoryDetailBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/PodcastCategoryDetailBackend;)V
    .locals 1

    const-string v0, "backEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailAPIFetcher;->backEnd:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/PodcastCategoryDetailBackend;

    return-void
.end method


# virtual methods
.method public getPodcastCategoryDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailAPIFetcher;->backEnd:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/PodcastCategoryDetailBackend;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p1, p2, p3}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/PodcastCategoryDetailBackend;->loadPodcastCategoryDetail(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
