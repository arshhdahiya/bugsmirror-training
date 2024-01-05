.class public final Lcom/android/kotlinbase/notificationhub/allNotification/data/HubNotificationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/allNotification/data/HubNotificationViewHolder;->binding:Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;

    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/android/kotlinbase/notificationhub/api/Campaigns;I)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string p2, "campaigns"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/notificationhub/allNotification/data/HubNotificationViewHolder;->binding:Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;->setCampaigns(Lcom/android/kotlinbase/notificationhub/api/Campaigns;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/notificationhub/api/Campaigns;->getMessages()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/notificationhub/api/MessageObject;

    invoke-virtual {v0}, Lcom/android/kotlinbase/notificationhub/api/MessageObject;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_push"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/notificationhub/api/MessageObject;->getExtras()Lcom/android/kotlinbase/notificationhub/api/Extra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/notificationhub/api/Extra;->getThumbImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/notificationhub/api/MessageObject;->getExtras()Lcom/android/kotlinbase/notificationhub/api/Extra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/notificationhub/api/Extra;->getContentId()Ljava/lang/String;

    iget-object v2, p0, Lcom/android/kotlinbase/notificationhub/allNotification/data/HubNotificationViewHolder;->binding:Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;

    iget-object v2, v2, Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;->ivNewsImage:Landroid/widget/ImageView;

    const-string v3, "binding.ivNewsImage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v2, v1, v3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->loadImageWithCustomCorners(Landroid/widget/ImageView;Ljava/lang/String;I)Lz0/i;

    invoke-virtual {v0}, Lcom/android/kotlinbase/notificationhub/api/MessageObject;->getExtras()Lcom/android/kotlinbase/notificationhub/api/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/notificationhub/api/Extra;->getTags()Ljava/lang/String;

    move-result-object v0

    const-string v1, "breakingnews"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/allNotification/data/HubNotificationViewHolder;->binding:Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;->tvBreakingNews:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/allNotification/data/HubNotificationViewHolder;->binding:Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;->tvBreakingNews:Landroid/widget/TextView;

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/notificationhub/api/Campaigns;->getCreatedIst()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/notificationhub/allNotification/data/HubNotificationViewHolder;->binding:Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/notificationhub/allNotification/data/HubNotificationViewHolder;->getTimeStamp(Ljava/lang/String;Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;)V

    return-void
.end method

.method public final getBinding()Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/allNotification/data/HubNotificationViewHolder;->binding:Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;

    return-object v0
.end method

.method public final getTimeStamp(Ljava/lang/String;Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;)V
    .locals 12

    const-string v0, "stringDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v1, "sdf.parse(stringDate)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "different : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x3c

    int-to-long v4, v4

    mul-long v6, v4, v2

    mul-long v4, v4, v6

    const/16 v8, 0x18

    int-to-long v8, v8

    mul-long v8, v8, v4

    div-long v10, v0, v8

    rem-long/2addr v0, v8

    div-long v8, v0, v4

    rem-long/2addr v0, v4

    div-long v4, v0, v6

    rem-long/2addr v0, v6

    div-long/2addr v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    if-lez v2, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd LLLL yyyy | hh:mm a z"

    new-instance v2, Ljava/util/Locale;

    const-string v3, "hi"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;->tvtime:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_0
    const-wide/16 v2, 0x4

    cmp-long v6, v8, v2

    if-gez v6, :cond_2

    const-string p1, " \u092e\u093f\u0928\u091f \u092a\u0939\u0932\u0947"

    cmp-long v2, v8, v0

    if-lez v2, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u0918\u0902\u091f\u093e "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    iget-object p2, p2, Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;->tvtime:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;->tvtime:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
