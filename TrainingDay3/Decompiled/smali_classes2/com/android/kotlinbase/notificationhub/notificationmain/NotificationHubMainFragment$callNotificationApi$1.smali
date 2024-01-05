.class final Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$callNotificationApi$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->callNotificationApi()V
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
.field final synthetic this$0:Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$callNotificationApi$1;->this$0:Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$callNotificationApi$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 6
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

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$callNotificationApi$1;->this$0:Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;

    sget v3, Lcom/android/kotlinbase/R$id;->tabLayout:I

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$callNotificationApi$1;->this$0:Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;

    sget v3, Lcom/android/kotlinbase/R$id;->tvError:I

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$callNotificationApi$1;->this$0:Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/notificationhub/api/NotificationDataVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/notificationhub/api/NotificationDataVS;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->access$setDataList(Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$callNotificationApi$1;->this$0:Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;

    sget v3, Lcom/android/kotlinbase/R$id;->tabLayout:I

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$callNotificationApi$1;->this$0:Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->tvError:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$callNotificationApi$1;->this$0:Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->getMyNotificationFragment()Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->setError()V

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Error;->getError()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "connection"

    invoke-static {v0, v5, v2, v3, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$callNotificationApi$1;->this$0:Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$callNotificationApi$1;->this$0:Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;

    const v2, 0x7f1301ee

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callNoificationApi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Error;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
