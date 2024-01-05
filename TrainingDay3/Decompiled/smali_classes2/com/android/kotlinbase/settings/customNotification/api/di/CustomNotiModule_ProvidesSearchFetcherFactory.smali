.class public final Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesSearchFetcherFactory;
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
.field private final customNotiBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/settings/customNotification/api/CustomNotiBackend;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/settings/customNotification/api/CustomNotiBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesSearchFetcherFactory;->module:Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;

    iput-object p2, p0, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesSearchFetcherFactory;->customNotiBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lne/a;)Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesSearchFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/settings/customNotification/api/CustomNotiBackend;",
            ">;)",
            "Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesSearchFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesSearchFetcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesSearchFetcherFactory;-><init>(Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lne/a;)V

    return-object v0
.end method

.method public static providesSearchFetcher(Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lcom/android/kotlinbase/settings/customNotification/api/CustomNotiBackend;)Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiApiFetcherI;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;->providesSearchFetcher(Lcom/android/kotlinbase/settings/customNotification/api/CustomNotiBackend;)Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiApiFetcherI;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiApiFetcherI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiApiFetcherI;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesSearchFetcherFactory;->module:Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;

    iget-object v1, p0, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesSearchFetcherFactory;->customNotiBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/settings/customNotification/api/CustomNotiBackend;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesSearchFetcherFactory;->providesSearchFetcher(Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lcom/android/kotlinbase/settings/customNotification/api/CustomNotiBackend;)Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiApiFetcherI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesSearchFetcherFactory;->get()Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiApiFetcherI;

    move-result-object v0

    return-object v0
.end method
