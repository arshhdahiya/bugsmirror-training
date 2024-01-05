.class final Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment$callNoificationApi$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;->callNoificationApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/android/kotlinbase/notificationhub/api/NotificationDataVS;",
        ">;>;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment$callNoificationApi$1;->this$0:Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment$callNoificationApi$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/notificationhub/api/NotificationDataVS;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment$callNoificationApi$1;->this$0:Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->shimmerLayout:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment$callNoificationApi$1;->this$0:Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/notificationhub/api/NotificationDataVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/notificationhub/api/NotificationDataVS;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;->access$setRecyclerView(Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment$callNoificationApi$1;->this$0:Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->main_swiperefresh:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callNoificationApi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Error;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
