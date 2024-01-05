.class public final Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvidesNotificationFetcherFactory;
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
.field private final hubBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/notificationhub/api/HubBackend;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/kotlinbase/notificationhub/di/NotificationModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/notificationhub/di/NotificationModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/notificationhub/api/HubBackend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvidesNotificationFetcherFactory;->module:Lcom/android/kotlinbase/notificationhub/di/NotificationModule;

    iput-object p2, p0, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvidesNotificationFetcherFactory;->hubBackendProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lne/a;)Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvidesNotificationFetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/notificationhub/di/NotificationModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/notificationhub/api/HubBackend;",
            ">;)",
            "Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvidesNotificationFetcherFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvidesNotificationFetcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvidesNotificationFetcherFactory;-><init>(Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lne/a;)V

    return-object v0
.end method

.method public static providesNotificationFetcher(Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lcom/android/kotlinbase/notificationhub/api/HubBackend;)Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/notificationhub/di/NotificationModule;->providesNotificationFetcher(Lcom/android/kotlinbase/notificationhub/api/HubBackend;)Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvidesNotificationFetcherFactory;->module:Lcom/android/kotlinbase/notificationhub/di/NotificationModule;

    iget-object v1, p0, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvidesNotificationFetcherFactory;->hubBackendProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/notificationhub/api/HubBackend;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvidesNotificationFetcherFactory;->providesNotificationFetcher(Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lcom/android/kotlinbase/notificationhub/api/HubBackend;)Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvidesNotificationFetcherFactory;->get()Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;

    move-result-object v0

    return-object v0
.end method
