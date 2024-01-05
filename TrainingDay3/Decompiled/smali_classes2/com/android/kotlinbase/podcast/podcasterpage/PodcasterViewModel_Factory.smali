.class public final Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel_Factory;
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
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterRepository;",
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
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel_Factory;->repositoryProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;)Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterRepository;",
            ">;)",
            "Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel_Factory;-><init>(Lne/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterRepository;)Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;-><init>(Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel_Factory;->repositoryProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterRepository;

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel_Factory;->newInstance(Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterRepository;)Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel_Factory;->get()Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;

    move-result-object v0

    return-object v0
.end method
