.class public final Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationViewModel;
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

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationViewModel;->repository:Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationViewModel;->disposable:Lpd/c;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationViewModel;->categoriesNoti:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationViewModel;->categoriesNoti:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
