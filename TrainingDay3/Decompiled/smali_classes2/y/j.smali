.class public final synthetic Ly/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;

.field public final synthetic c:Lcom/android/kotlinbase/notificationhub/api/Campaigns;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/kotlinbase/notificationhub/api/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Ljava/lang/String;Lcom/android/kotlinbase/notificationhub/api/MessageObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/j;->a:Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;

    iput-object p2, p0, Ly/j;->c:Lcom/android/kotlinbase/notificationhub/api/Campaigns;

    iput-object p3, p0, Ly/j;->d:Ljava/lang/String;

    iput-object p4, p0, Ly/j;->e:Lcom/android/kotlinbase/notificationhub/api/MessageObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ly/j;->a:Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;

    iget-object v1, p0, Ly/j;->c:Lcom/android/kotlinbase/notificationhub/api/Campaigns;

    iget-object v2, p0, Ly/j;->d:Ljava/lang/String;

    iget-object v3, p0, Ly/j;->e:Lcom/android/kotlinbase/notificationhub/api/MessageObject;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationDefaultViewHolder;->a(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Ljava/lang/String;Lcom/android/kotlinbase/notificationhub/api/MessageObject;Landroid/view/View;)V

    return-void
.end method
