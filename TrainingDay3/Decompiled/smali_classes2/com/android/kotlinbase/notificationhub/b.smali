.class public final synthetic Lcom/android/kotlinbase/notificationhub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/b;->a:Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/b;->a:Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->d(Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;)V

    return-void
.end method
