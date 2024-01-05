.class public final Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;


# instance fields
.field private final backEnd:Lcom/android/kotlinbase/photolanding/api/PhotoBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/photolanding/api/PhotoBackend;)V
    .locals 1

    const-string v0, "backEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcher;->backEnd:Lcom/android/kotlinbase/photolanding/api/PhotoBackend;

    return-void
.end method


# virtual methods
.method public getPhotoLanding(Ljava/lang/String;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcher;->backEnd:Lcom/android/kotlinbase/photolanding/api/PhotoBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/photolanding/api/PhotoBackend;->loadPhotoLanding(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
