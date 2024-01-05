.class public final synthetic Ly/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;

.field public final synthetic c:Lcom/android/kotlinbase/notificationhub/api/Campaigns;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/t;->a:Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;

    iput-object p2, p0, Ly/t;->c:Lcom/android/kotlinbase/notificationhub/api/Campaigns;

    iput-object p3, p0, Ly/t;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ly/t;->a:Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;

    iget-object v1, p0, Ly/t;->c:Lcom/android/kotlinbase/notificationhub/api/Campaigns;

    iget-object v2, p0, Ly/t;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationPhotoViewHolder;->e(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
