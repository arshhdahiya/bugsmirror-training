.class public final Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvideNotificationRepositoryFactory;
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
.field private final module:Lcom/android/kotlinbase/notificationhub/di/NotificationModule;

.field private final notificationApiFetcherInterfaceProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/notificationhub/api/NotificationViewStateConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/notificationhub/di/NotificationModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/notificationhub/api/NotificationViewStateConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvideNotificationRepositoryFactory;->module:Lcom/android/kotlinbase/notificationhub/di/NotificationModule;

    iput-object p2, p0, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvideNotificationRepositoryFactory;->notificationApiFetcherInterfaceProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvideNotificationRepositoryFactory;->notificationViewStateConverterProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvideNotificationRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/notificationhub/di/NotificationModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/notificationhub/api/NotificationViewStateConverter;",
            ">;)",
            "Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvideNotificationRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvideNotificationRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvideNotificationRepositoryFactory;-><init>(Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static provideNotificationRepository(Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;Lcom/android/kotlinbase/notificationhub/api/NotificationViewStateConverter;)Lcom/android/kotlinbase/notificationhub/api/NotificationRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/notificationhub/di/NotificationModule;->provideNotificationRepository(Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;Lcom/android/kotlinbase/notificationhub/api/NotificationViewStateConverter;)Lcom/android/kotlinbase/notificationhub/api/NotificationRepository;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/notificationhub/api/NotificationRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/notificationhub/api/NotificationRepository;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvideNotificationRepositoryFactory;->module:Lcom/android/kotlinbase/notificationhub/di/NotificationModule;

    iget-object v1, p0, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvideNotificationRepositoryFactory;->notificationApiFetcherInterfaceProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;

    iget-object v2, p0, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvideNotificationRepositoryFactory;->notificationViewStateConverterProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/notificationhub/api/NotificationViewStateConverter;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvideNotificationRepositoryFactory;->provideNotificationRepository(Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;Lcom/android/kotlinbase/notificationhub/api/NotificationViewStateConverter;)Lcom/android/kotlinbase/notificationhub/api/NotificationRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvideNotificationRepositoryFactory;->get()Lcom/android/kotlinbase/notificationhub/api/NotificationRepository;

    move-result-object v0

    return-object v0
.end method
