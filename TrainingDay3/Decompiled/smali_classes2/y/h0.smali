.class public final synthetic Ly/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;

.field public final synthetic c:Lcom/android/kotlinbase/notificationhub/api/Campaigns;

.field public final synthetic d:Lkotlin/jvm/internal/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lkotlin/jvm/internal/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/h0;->a:Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;

    iput-object p2, p0, Ly/h0;->c:Lcom/android/kotlinbase/notificationhub/api/Campaigns;

    iput-object p3, p0, Ly/h0;->d:Lkotlin/jvm/internal/f0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ly/h0;->a:Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;

    iget-object v1, p0, Ly/h0;->c:Lcom/android/kotlinbase/notificationhub/api/Campaigns;

    iget-object v2, p0, Ly/h0;->d:Lkotlin/jvm/internal/f0;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationStoryViewHolder;->b(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lkotlin/jvm/internal/f0;Landroid/view/View;)V

    return-void
.end method
