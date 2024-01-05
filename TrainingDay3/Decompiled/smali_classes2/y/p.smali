.class public final synthetic Ly/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;

.field public final synthetic c:Lcom/android/kotlinbase/notificationhub/api/Campaigns;

.field public final synthetic d:Lcom/android/kotlinbase/notificationhub/api/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/p;->a:Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;

    iput-object p2, p0, Ly/p;->c:Lcom/android/kotlinbase/notificationhub/api/Campaigns;

    iput-object p3, p0, Ly/p;->d:Lcom/android/kotlinbase/notificationhub/api/MessageObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ly/p;->a:Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;

    iget-object v1, p0, Ly/p;->c:Lcom/android/kotlinbase/notificationhub/api/Campaigns;

    iget-object v2, p0, Ly/p;->d:Lcom/android/kotlinbase/notificationhub/api/MessageObject;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationLiveTVViewHolder;->b(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;Landroid/view/View;)V

    return-void
.end method
