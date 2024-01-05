.class public final Lcom/android/kotlinbase/download/DownloadService_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/a<",
        "Lcom/android/kotlinbase/download/DownloadService;",
        ">;"
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


# direct methods
.method public constructor <init>(Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/download/DownloadService_MembersInjector;->aajTakDataBaseProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;)Lkd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;)",
            "Lkd/a<",
            "Lcom/android/kotlinbase/download/DownloadService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/download/DownloadService_MembersInjector;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/download/DownloadService_MembersInjector;-><init>(Lne/a;)V

    return-object v0
.end method

.method public static injectAajTakDataBase(Lcom/android/kotlinbase/download/DownloadService;Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/download/DownloadService;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/kotlinbase/download/DownloadService;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService_MembersInjector;->aajTakDataBaseProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/download/DownloadService_MembersInjector;->injectAajTakDataBase(Lcom/android/kotlinbase/download/DownloadService;Lcom/android/kotlinbase/database/AajTakDataBase;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/download/DownloadService;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/download/DownloadService_MembersInjector;->injectMembers(Lcom/android/kotlinbase/download/DownloadService;)V

    return-void
.end method
