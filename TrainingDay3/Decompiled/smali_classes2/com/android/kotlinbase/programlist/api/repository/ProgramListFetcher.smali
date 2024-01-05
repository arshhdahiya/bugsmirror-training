.class public final Lcom/android/kotlinbase/programlist/api/repository/ProgramListFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/programlist/api/repository/ProgramListFetcherI;


# instance fields
.field private final backend:Lcom/android/kotlinbase/programlist/api/ProgramListBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/programlist/api/ProgramListBackend;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/api/repository/ProgramListFetcher;->backend:Lcom/android/kotlinbase/programlist/api/ProgramListBackend;

    return-void
.end method


# virtual methods
.method public getProgarmList(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/w;
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

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/api/repository/ProgramListFetcher;->backend:Lcom/android/kotlinbase/programlist/api/ProgramListBackend;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/kotlinbase/programlist/api/ProgramListBackend;->loadProgramList(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
