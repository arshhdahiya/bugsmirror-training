.class public final synthetic Ly/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/f0;

.field public final synthetic c:Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;

.field public final synthetic d:Lcom/android/kotlinbase/notificationhub/api/Campaigns;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/f0;Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/m0;->a:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Ly/m0;->c:Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;

    iput-object p3, p0, Ly/m0;->d:Lcom/android/kotlinbase/notificationhub/api/Campaigns;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ly/m0;->a:Lkotlin/jvm/internal/f0;

    iget-object v1, p0, Ly/m0;->c:Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;

    iget-object v2, p0, Ly/m0;->d:Lcom/android/kotlinbase/notificationhub/api/Campaigns;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationVideoViewHolder;->e(Lkotlin/jvm/internal/f0;Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Landroid/view/View;)V

    return-void
.end method
