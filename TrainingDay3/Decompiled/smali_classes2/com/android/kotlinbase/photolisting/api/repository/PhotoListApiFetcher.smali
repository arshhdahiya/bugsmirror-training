.class public final Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;


# instance fields
.field private final backEnd:Lcom/android/kotlinbase/photolisting/api/PhotoListBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/photolisting/api/PhotoListBackend;)V
    .locals 1

    const-string v0, "backEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcher;->backEnd:Lcom/android/kotlinbase/photolisting/api/PhotoListBackend;

    return-void
.end method


# virtual methods
.method public getPhotoList(Ljava/lang/String;II)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/photolisting/api/model/ApiModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcher;->backEnd:Lcom/android/kotlinbase/photolisting/api/PhotoListBackend;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/kotlinbase/photolisting/api/PhotoListBackend;->loadPhotoList(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
