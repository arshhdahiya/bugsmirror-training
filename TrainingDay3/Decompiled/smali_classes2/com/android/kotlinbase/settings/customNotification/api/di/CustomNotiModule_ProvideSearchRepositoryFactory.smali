.class public final Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvideSearchRepositoryFactory;
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
.field private final customNotiApiFecherIProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private final customNotiViewStatesConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/settings/customNotification/convertor/CustomNotiViewStatesConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/settings/customNotification/convertor/CustomNotiViewStatesConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvideSearchRepositoryFactory;->module:Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;

    iput-object p2, p0, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvideSearchRepositoryFactory;->customNotiApiFecherIProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvideSearchRepositoryFactory;->customNotiViewStatesConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvideSearchRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiApiFetcherI;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/settings/customNotification/convertor/CustomNotiViewStatesConverter;",
            ">;)",
            "Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvideSearchRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvideSearchRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvideSearchRepositoryFactory;-><init>(Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static provideSearchRepository(Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiApiFetcherI;Lcom/android/kotlinbase/settings/customNotification/convertor/CustomNotiViewStatesConverter;)Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;->provideSearchRepository(Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiApiFetcherI;Lcom/android/kotlinbase/settings/customNotification/convertor/CustomNotiViewStatesConverter;)Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvideSearchRepositoryFactory;->module:Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;

    iget-object v1, p0, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvideSearchRepositoryFactory;->customNotiApiFecherIProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiApiFetcherI;

    iget-object v2, p0, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvideSearchRepositoryFactory;->customNotiViewStatesConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/settings/customNotification/convertor/CustomNotiViewStatesConverter;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvideSearchRepositoryFactory;->provideSearchRepository(Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiApiFetcherI;Lcom/android/kotlinbase/settings/customNotification/convertor/CustomNotiViewStatesConverter;)Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvideSearchRepositoryFactory;->get()Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;

    move-result-object v0

    return-object v0
.end method
