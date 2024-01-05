.class public final Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;


# instance fields
.field private final backend:Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher;->backend:Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;

    return-void
.end method


# virtual methods
.method public getProgarmDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/programdetails/api/model/ProgDetailModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher;->backend:Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;->loadProgramDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getRelatedVideoList(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher;->backend:Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;->loadRelatedDetail(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
