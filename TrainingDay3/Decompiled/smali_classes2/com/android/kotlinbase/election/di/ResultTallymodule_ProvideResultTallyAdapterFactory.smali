.class public final Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyAdapterFactory;
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
.field private final module:Lcom/android/kotlinbase/election/di/ResultTallymodule;

.field private final partyListProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/PartyDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field private final totalSeatProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/election/di/ResultTallymodule;",
            "Lne/a<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/PartyDetail;",
            ">;>;",
            "Lne/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyAdapterFactory;->module:Lcom/android/kotlinbase/election/di/ResultTallymodule;

    iput-object p2, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyAdapterFactory;->partyListProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyAdapterFactory;->totalSeatProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lne/a;Lne/a;)Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/election/di/ResultTallymodule;",
            "Lne/a<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/PartyDetail;",
            ">;>;",
            "Lne/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyAdapterFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyAdapterFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyAdapterFactory;-><init>(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static provideResultTallyAdapter(Lcom/android/kotlinbase/election/di/ResultTallymodule;Ljava/util/List;I)Lcom/android/kotlinbase/election/adapter/ResultTallyAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/election/di/ResultTallymodule;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/PartyDetail;",
            ">;I)",
            "Lcom/android/kotlinbase/election/adapter/ResultTallyAdapter;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/election/di/ResultTallymodule;->provideResultTallyAdapter(Ljava/util/List;I)Lcom/android/kotlinbase/election/adapter/ResultTallyAdapter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/election/adapter/ResultTallyAdapter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/election/adapter/ResultTallyAdapter;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyAdapterFactory;->module:Lcom/android/kotlinbase/election/di/ResultTallymodule;

    iget-object v1, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyAdapterFactory;->partyListProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyAdapterFactory;->totalSeatProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyAdapterFactory;->provideResultTallyAdapter(Lcom/android/kotlinbase/election/di/ResultTallymodule;Ljava/util/List;I)Lcom/android/kotlinbase/election/adapter/ResultTallyAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyAdapterFactory;->get()Lcom/android/kotlinbase/election/adapter/ResultTallyAdapter;

    move-result-object v0

    return-object v0
.end method
