.class public final Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel_Factory;
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
.field private final aajTakDataBaseProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel_Factory;->repositoryProvider:Lne/a;

    iput-object p2, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel_Factory;->aajTakDataBaseProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;Lne/a;)Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;)",
            "Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel_Factory;-><init>(Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;Lcom/android/kotlinbase/database/AajTakDataBase;)Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;-><init>(Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;Lcom/android/kotlinbase/database/AajTakDataBase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel_Factory;->repositoryProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel_Factory;->aajTakDataBaseProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel_Factory;->newInstance(Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;Lcom/android/kotlinbase/database/AajTakDataBase;)Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel_Factory;->get()Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;

    move-result-object v0

    return-object v0
.end method