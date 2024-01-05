.class public final Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final categoriesNoti:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/settings/customNotification/api/model/CustomCategoryNotiDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private disposable:Lpd/c;

.field private final repository:Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;->repository:Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;->disposable:Lpd/c;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;->categoriesNoti:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;->callCustomNotiCategoryApi$lambda$2$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;->callCustomNotiCategoryApi$lambda$2$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final callCustomNotiCategoryApi$lambda$2$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callCustomNotiCategoryApi$lambda$2$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final callCustomNotiCategoryApi()V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getNotificationCategories()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;->repository:Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;->getCustomNotiCategories(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel$callCustomNotiCategoryApi$1$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel$callCustomNotiCategoryApi$1$1;-><init>(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;)V

    new-instance v2, Lcom/android/kotlinbase/settings/customNotification/i;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/settings/customNotification/i;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel$callCustomNotiCategoryApi$1$2;->INSTANCE:Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel$callCustomNotiCategoryApi$1$2;

    new-instance v3, Lcom/android/kotlinbase/settings/customNotification/j;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/settings/customNotification/j;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v0

    const-string v1, "fun callCustomNotiCatego\u2026\" + categoriesNoti)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;->disposable:Lpd/c;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;->categoriesNoti:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value================"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getCategoriesNoti()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/settings/customNotification/api/model/CustomCategoryNotiDataModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;->categoriesNoti:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
