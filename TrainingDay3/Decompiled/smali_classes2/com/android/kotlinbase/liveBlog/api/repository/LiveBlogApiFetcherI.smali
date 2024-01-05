.class public final Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogApiFetcherI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogApiFetcher;


# instance fields
.field private final liveBlogBackend:Lcom/android/kotlinbase/liveBlog/api/LiveBlogBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/liveBlog/api/LiveBlogBackend;)V
    .locals 1

    const-string v0, "liveBlogBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogApiFetcherI;->liveBlogBackend:Lcom/android/kotlinbase/liveBlog/api/LiveBlogBackend;

    return-void
.end method


# virtual methods
.method public getLiveBlogContent(Ljava/lang/String;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/liveBlog/api/model/LiveBlogDataModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogApiFetcherI;->liveBlogBackend:Lcom/android/kotlinbase/liveBlog/api/LiveBlogBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/liveBlog/api/LiveBlogBackend;->loadLiveBlogDetails(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
