.class public final Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public baseViewHolder:Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationViewHolder;

.field public context:Landroid/content/Context;

.field private final myNotificationListener:Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationItemListener;

.field private notificationLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationItemListener;)V
    .locals 1

    const-string v0, "myNotificationItemListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;->myNotificationListener:Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationItemListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;->notificationLists:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBaseViewHolder()Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;->baseViewHolder:Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationViewHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "baseViewHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;->notificationLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMyNotificationListener()Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationItemListener;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;->myNotificationListener:Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationItemListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;->onBindViewHolder(Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;->notificationLists:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/notificationhub/api/Campaigns;

    invoke-virtual {p1, v0, p2}, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationViewHolder;->bindTo(Lcom/android/kotlinbase/notificationhub/api/Campaigns;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;

    move-result-object p2

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;->setContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;->myNotificationListener:Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationItemListener;

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;->setListener(Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationItemListener;)V

    new-instance p1, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationViewHolder;

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationViewHolder;-><init>(Lcom/android/kotlinbase/databinding/ItemMyNotificationBinding;)V

    return-object p1
.end method

.method public final setBaseViewHolder(Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationViewHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;->baseViewHolder:Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationViewHolder;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public final updateData(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;->notificationLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;->notificationLists:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.android.kotlinbase.notificationhub.api.Campaigns>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindTo 1======"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;->notificationLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomNoti"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
