.class public final Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/notificationhub/viewholders/NotificationBaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;

.field private notificationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;->notificationList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "notificationList"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->DEFAULT_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;->notificationList:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "notificationList"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/notificationhub/api/Campaigns;

    invoke-virtual {p1}, Lcom/android/kotlinbase/notificationhub/api/Campaigns;->getMessages()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/notificationhub/api/MessageObject;

    invoke-virtual {v1}, Lcom/android/kotlinbase/notificationhub/api/MessageObject;->getChannel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android_push"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/kotlinbase/notificationhub/api/MessageObject;->getExtras()Lcom/android/kotlinbase/notificationhub/api/Extra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/notificationhub/api/Extra;->getTags()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "newslist"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->VIEW_ARTICLE_IMAGE:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    goto :goto_0

    :sswitch_1
    const-string v1, "videolist"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->VIDEO_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    goto :goto_0

    :sswitch_2
    const-string v1, "blog"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->BLOG_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    goto :goto_0

    :sswitch_3
    const-string v1, "podcast"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->PODCAST_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    goto :goto_0

    :sswitch_4
    const-string v1, "photolist"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->PHOTO_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    goto :goto_0

    :sswitch_5
    const-string v1, "livetv"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->VIEW_LIVE_TV:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    goto :goto_0

    :sswitch_6
    const-string v1, "breakingnews"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->BREAKING_NEWS_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :cond_9
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x521f442a -> :sswitch_6
        -0x41b5cb92 -> :sswitch_5
        -0x32807a30 -> :sswitch_4
        -0x182c7cfc -> :sswitch_3
        0x2e2fa2 -> :sswitch_2
        0x4f7e0f99 -> :sswitch_1
        0x532e99f1 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;->onBindViewHolder(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationBaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationBaseViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;->notificationList:Ljava/util/List;

    const-string v1, "notificationList"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/notificationhub/api/Campaigns;

    iget-object v3, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;->listener:Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;

    if-nez v3, :cond_1

    const-string v3, "listener"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v4, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;->notificationList:Ljava/util/List;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {p1, v0, v3, p2, v2}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationBaseViewHolder;->bind(Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/notificationhub/viewholders/NotificationBaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/notificationhub/viewholders/NotificationBaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->Companion:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums$Companion;

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums$Companion;->from(I)Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const-string v1, "inflater"

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationDefaultViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationDefaultViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationBlogViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationBlogViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationPodcastViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationPodcastViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationLiveTVViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationLiveTVViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationPhotoViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationPhotoViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_4
    new-instance p2, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationVideoViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationVideoViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationStoryViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationStoryViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_6
    new-instance p2, Lcom/android/kotlinbase/notificationhub/viewholders/BreakingNewsViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/notificationhub/viewholders/BreakingNewsViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateData(Ljava/util/List;Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;",
            "Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;",
            ")V"
        }
    .end annotation

    const-string v0, "notificationList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;->notificationList:Ljava/util/List;

    iput-object p2, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;->listener:Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;

    return-void
.end method
