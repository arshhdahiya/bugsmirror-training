.class public final Lcom/android/kotlinbase/search/SearchLandingViewModel_Factory;
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
.field private final repositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/search/api/repository/SearchListRepository;",
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
            "Lcom/android/kotlinbase/search/api/repository/SearchListRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel_Factory;->repositoryProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;)Lcom/android/kotlinbase/search/SearchLandingViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/android/kotlinbase/search/api/repository/SearchListRepository;",
            ">;)",
            "Lcom/android/kotlinbase/search/SearchLandingViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/search/SearchLandingViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/search/SearchLandingViewModel_Factory;-><init>(Lne/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/kotlinbase/search/api/repository/SearchListRepository;)Lcom/android/kotlinbase/search/SearchLandingViewModel;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/search/SearchLandingViewModel;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/search/SearchLandingViewModel;-><init>(Lcom/android/kotlinbase/search/api/repository/SearchListRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/search/SearchLandingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel_Factory;->repositoryProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/search/api/repository/SearchListRepository;

    invoke-static {v0}, Lcom/android/kotlinbase/search/SearchLandingViewModel_Factory;->newInstance(Lcom/android/kotlinbase/search/api/repository/SearchListRepository;)Lcom/android/kotlinbase/search/SearchLandingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/search/SearchLandingViewModel_Factory;->get()Lcom/android/kotlinbase/search/SearchLandingViewModel;

    move-result-object v0

    return-object v0
.end method
