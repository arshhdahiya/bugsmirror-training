.class public final synthetic Lcom/android/kotlinbase/notificationhub/allNotification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/allNotification/a;->a:Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/allNotification/a;->a:Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;->d(Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;)V

    return-void
.end method
