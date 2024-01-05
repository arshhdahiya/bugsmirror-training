.class public final Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;
.super Lcom/android/kotlinbase/sessionlanding/data/SessionMainViewHolder;
.source "SourceFile"


# instance fields
.field private itemPosition:I

.field private pointTableAdapter:Lcom/android/kotlinbase/home/data/PointTableAdapter;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->POINTSTABLE:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/sessionlanding/data/SessionMainViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;->itemPosition:I

    new-instance p1, Lcom/android/kotlinbase/home/data/PointTableAdapter;

    invoke-direct {p1}, Lcom/android/kotlinbase/home/data/PointTableAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;->pointTableAdapter:Lcom/android/kotlinbase/home/data/PointTableAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;->bind$lambda$1(Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;->bind$lambda$0(Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$sessionVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;->setGroupA(Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;)V

    return-void
.end method

.method private static final bind$lambda$1(Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$sessionVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;->setGroupB(Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;)V

    return-void
.end method

.method private final setGroupA(Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;)V
    .locals 7

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;->pointTableAdapter:Lcom/android/kotlinbase/home/data/PointTableAdapter;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;->getGroups()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v3, v4

    check-cast v3, Lcom/android/kotlinbase/home/api/model/Group;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/Group;->getGroupType()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/data/PointTableAdapter;->setData(Ljava/util/List;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_group_two:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06033e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_group_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060038

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setGroupB(Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;)V
    .locals 7

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;->pointTableAdapter:Lcom/android/kotlinbase/home/data/PointTableAdapter;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;->getGroups()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v3, v4

    check-cast v3, Lcom/android/kotlinbase/home/api/model/Group;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/Group;->getGroupType()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/data/PointTableAdapter;->setData(Ljava/util/List;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_group_two:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060038

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_group_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06033e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setWidgetComponents(Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;->getData()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/kotlinbase/rx/RxEvent$CallPointTableWidget;

    iget v1, p0, Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;->itemPosition:I

    invoke-direct {v0, p1, v1}, Lcom/android/kotlinbase/rx/RxEvent$CallPointTableWidget;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;ILcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;)V
    .locals 4

    const-string v0, "sessionVS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;->itemPosition:I

    instance-of p2, p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;->getData()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/kotlinbase/home/api/model/Widget;->getTitle()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->tv_heading:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;->getData()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/Widget;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->tv_heading:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/kotlinbase/customize/CustomFontTextView;

    const-string v2, "POINT TABLE"

    :goto_2
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;->getGroups()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, p2}, Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;->setWidgetComponents(Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;)V

    :cond_3
    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;->getGroups()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_5

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->rv_point_table:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;->pointTableAdapter:Lcom/android/kotlinbase/home/data/PointTableAdapter;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;->getNoOfGroups()I

    move-result p3

    if-le p3, v1, :cond_4

    invoke-direct {p0, p2}, Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;->setGroupA(Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;->pointTableAdapter:Lcom/android/kotlinbase/home/data/PointTableAdapter;

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;->getGroups()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/android/kotlinbase/home/data/PointTableAdapter;->setData(Ljava/util/List;)V

    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;->getNoOfGroups()I

    move-result p2

    if-le p2, v1, :cond_6

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->tv_group_two:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->tv_group_one:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->view_pipe:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->tv_group_two:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/customize/CustomFontTextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_group_one:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->view_pipe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->tv_group_two:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/customize/CustomFontTextView;

    new-instance p3, Lcom/android/kotlinbase/sessionlanding/data/k;

    invoke-direct {p3, p0, p1}, Lcom/android/kotlinbase/sessionlanding/data/k;-><init>(Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->tv_group_one:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/customize/CustomFontTextView;

    new-instance p3, Lcom/android/kotlinbase/sessionlanding/data/l;

    invoke-direct {p3, p0, p1}, Lcom/android/kotlinbase/sessionlanding/data/l;-><init>(Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method
