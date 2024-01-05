.class public final Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailsApiFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailsApiFetcherI;


# instance fields
.field private final backend:Lcom/android/kotlinbase/photodetail/api/PhotoDetailBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/photodetail/api/PhotoDetailBackend;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailsApiFetcher;->backend:Lcom/android/kotlinbase/photodetail/api/PhotoDetailBackend;

    return-void
.end method


# virtual methods
.method public getPhotoDetails(Ljava/lang/String;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailsApiFetcher;->backend:Lcom/android/kotlinbase/photodetail/api/PhotoDetailBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/photodetail/api/PhotoDetailBackend;->loadPhotoDetail(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
