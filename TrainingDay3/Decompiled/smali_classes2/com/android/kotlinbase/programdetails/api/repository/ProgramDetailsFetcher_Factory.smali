.class public final Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne/a;"
    }
.end annotation


# instance fields
.field private final backendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher_Factory;->backendProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;)Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;",
            ">;)",
            "Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher_Factory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher_Factory;-><init>(Lne/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;)Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher;-><init>(Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher_Factory;->backendProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;

    invoke-static {v0}, Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher_Factory;->newInstance(Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;)Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher_Factory;->get()Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcher;

    move-result-object v0

    return-object v0
.end method
