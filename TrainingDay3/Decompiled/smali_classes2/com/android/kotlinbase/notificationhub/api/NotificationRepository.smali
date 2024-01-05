.class public final Lcom/android/kotlinbase/notificationhub/api/NotificationRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final notificationApiFetcherInterface:Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;

.field private final schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

.field private final viewStateConverter:Lcom/android/kotlinbase/notificationhub/api/NotificationViewStateConverter;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;Lcom/android/kotlinbase/notificationhub/api/NotificationViewStateConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;)V
    .locals 1

    const-string v0, "notificationApiFetcherInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewStateConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulingStrategyFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/api/NotificationRepository;->notificationApiFetcherInterface:Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;

    iput-object p2, p0, Lcom/android/kotlinbase/notificationhub/api/NotificationRepository;->viewStateConverter:Lcom/android/kotlinbase/notificationhub/api/NotificationViewStateConverter;

    iput-object p3, p0, Lcom/android/kotlinbase/notificationhub/api/NotificationRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    return-void
.end method


# virtual methods
.method public final getNotificationList(Ljava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/notificationhub/api/NotificationDataVS;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "datetime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/api/NotificationRepository;->notificationApiFetcherInterface:Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;->getNotificationList(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/api/NotificationRepository;->viewStateConverter:Lcom/android/kotlinbase/notificationhub/api/NotificationViewStateConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/common/ResponseState$Loading;->INSTANCE:Lcom/android/kotlinbase/common/ResponseState$Loading;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/common/ErrorConverter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/kotlinbase/common/ErrorConverter;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/api/NotificationRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "notificationApiFetcherIn\u2026StrategyFactory.create())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
