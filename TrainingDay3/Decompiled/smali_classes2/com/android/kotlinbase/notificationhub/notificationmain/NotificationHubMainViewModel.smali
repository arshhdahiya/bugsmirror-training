.class public final Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private disposable:Lpd/c;

.field private final repository:Lcom/android/kotlinbase/notificationhub/api/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/notificationhub/api/NotificationRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel;->repository:Lcom/android/kotlinbase/notificationhub/api/NotificationRepository;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel;->disposable:Lpd/c;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel;->fetchNotificationHubApi$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel;->fetchNotificationHubApi$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel;->fetchNotificationHubApi$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchNotificationHubApi$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchNotificationHubApi$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchNotificationHubApi$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fetchNotificationHubApi(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/notificationhub/api/NotificationDataVS;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "datetime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel;->repository:Lcom/android/kotlinbase/notificationhub/api/NotificationRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/notificationhub/api/NotificationRepository;->getNotificationList(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    sget-object v1, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel$fetchNotificationHubApi$1;->INSTANCE:Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel$fetchNotificationHubApi$1;

    new-instance v2, Lcom/android/kotlinbase/notificationhub/notificationmain/d;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/notificationhub/notificationmain/d;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel$fetchNotificationHubApi$2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel$fetchNotificationHubApi$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/notificationhub/notificationmain/e;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/notificationhub/notificationmain/e;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel$fetchNotificationHubApi$3;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel$fetchNotificationHubApi$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v3, Lcom/android/kotlinbase/notificationhub/notificationmain/f;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/notificationhub/notificationmain/f;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string v1, "notificationLiveData = M\u2026          }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel;->disposable:Lpd/c;

    return-object v0
.end method
