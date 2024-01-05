.class public final Lcom/android/kotlinbase/notificationhub/viewholders/NotificationLiveTVViewHolder;
.super Lcom/android/kotlinbase/notificationhub/viewholders/NotificationBaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->VIEW_LIVE_TV:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    invoke-virtual {v0}, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationBaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationLiveTVViewHolder;->bind$lambda$4$lambda$0(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationLiveTVViewHolder;->bind$lambda$4$lambda$1(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$4$lambda$0(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;Landroid/view/View;)V
    .locals 0

    const-string p3, "$listener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$campaigns"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$messageObject"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "whatsapp_share"

    invoke-interface {p0, p1, p2, p3}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;->onShareSelected(Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;Ljava/lang/String;)V

    return-void
.end method

.method private static final bind$lambda$4$lambda$1(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;Landroid/view/View;)V
    .locals 0

    const-string p3, "$listener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$campaigns"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$messageObject"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fb_share"

    invoke-interface {p0, p1, p2, p3}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;->onShareSelected(Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;Ljava/lang/String;)V

    return-void
.end method

.method private static final bind$lambda$4$lambda$2(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;Landroid/view/View;)V
    .locals 0

    const-string p3, "$listener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$campaigns"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$messageObject"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "twitter_share"

    invoke-interface {p0, p1, p2, p3}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;->onShareSelected(Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;Ljava/lang/String;)V

    return-void
.end method

.method private static final bind$lambda$4$lambda$3(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;Landroid/view/View;)V
    .locals 0

    const-string p3, "$listener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$campaigns"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$messageObject"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "other_share"

    invoke-interface {p0, p1, p2, p3}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;->onShareSelected(Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;Ljava/lang/String;)V

    return-void
.end method

.method private static final bind$lambda$5(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lkotlin/jvm/internal/f0;Landroid/view/View;)V
    .locals 0

    const-string p3, "$listener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$campaigns"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$newsId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string p3, "livetv"

    invoke-interface {p0, p1, p3, p2}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;->onSelected(Lcom/android/kotlinbase/notificationhub/api/Campaigns;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationLiveTVViewHolder;->bind$lambda$4$lambda$3(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lkotlin/jvm/internal/f0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationLiveTVViewHolder;->bind$lambda$5(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lkotlin/jvm/internal/f0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/notificationhub/viewholders/NotificationLiveTVViewHolder;->bind$lambda$4$lambda$2(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            "Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;)V"
        }
    .end annotation

    const-string v0, "campaigns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tvTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/notificationhub/api/Campaigns;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/android/kotlinbase/customize/DateUtil;->INSTANCE:Lcom/android/kotlinbase/customize/DateUtil;

    invoke-virtual {p1}, Lcom/android/kotlinbase/notificationhub/api/Campaigns;->getCreatedIst()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/customize/DateUtil;->getParsedDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->tvTimeIn24:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/kotlinbase/notificationhub/api/Campaigns;->getMessages()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/notificationhub/api/MessageObject;

    invoke-virtual {v2}, Lcom/android/kotlinbase/notificationhub/api/MessageObject;->getChannel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android_push"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/kotlinbase/notificationhub/api/MessageObject;->getExtras()Lcom/android/kotlinbase/notificationhub/api/Extra;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/notificationhub/api/Extra;->getContentId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->whatsappShare:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Ly/o;

    invoke-direct {v4, p2, p1, v2}, Ly/o;-><init>(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->fbShare:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Ly/p;

    invoke-direct {v4, p2, p1, v2}, Ly/p;-><init>(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->twitterShare:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Ly/q;

    invoke-direct {v4, p2, p1, v2}, Ly/q;-><init>(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->moreOptions:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Ly/r;

    invoke-direct {v4, p2, p1, v2}, Ly/r;-><init>(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    iput-object v1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Ly/s;

    invoke-direct {v2, p2, p1, v0}, Ly/s;-><init>(Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lkotlin/jvm/internal/f0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p4, Lcom/android/kotlinbase/R$id;->tvNotificationTime:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p3, Lcom/android/kotlinbase/customize/DateUtil;->INSTANCE:Lcom/android/kotlinbase/customize/DateUtil;

    invoke-virtual {p1}, Lcom/android/kotlinbase/notificationhub/api/Campaigns;->getCreatedIst()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2, v0}, Lcom/android/kotlinbase/customize/DateUtil;->getParsedDateTimeForHeader(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/android/kotlinbase/customize/DateUtil;->INSTANCE:Lcom/android/kotlinbase/customize/DateUtil;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/notificationhub/api/Campaigns;

    invoke-virtual {v2}, Lcom/android/kotlinbase/notificationhub/api/Campaigns;->getCreatedIst()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p3, -0x1

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/kotlinbase/notificationhub/api/Campaigns;

    invoke-virtual {p4}, Lcom/android/kotlinbase/notificationhub/api/Campaigns;->getCreatedIst()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p3, v2, p4}, Lcom/android/kotlinbase/customize/DateUtil;->isFromAnotherDate(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p4, Lcom/android/kotlinbase/R$id;->tvNotificationTime:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/notificationhub/api/Campaigns;->getCreatedIst()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/kotlinbase/customize/DateUtil;->getParsedDateTimeForHeader(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
