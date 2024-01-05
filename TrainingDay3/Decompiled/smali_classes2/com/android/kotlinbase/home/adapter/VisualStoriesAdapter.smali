.class public final Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/VisualStoriesAll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/VisualStoriesAll;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;->dataSet:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;ILcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;->onBindViewHolder$lambda$1(Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;ILcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;ILcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$viewHolder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment;

    invoke-direct {p3}, Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/VisualStoriesAll;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/VisualStoriesAll;->getDomainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/VisualStoriesAll;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/VisualStoriesAll;->getDesktopUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/home/api/model/VisualStoriesAll;

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/api/model/VisualStoriesAll;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p3, v0, p0}, Lcom/android/kotlinbase/home/data/VisualStoriesWebViewFragment;->setUrl(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 p1, 0x0

    const-string p2, "app_privacy_settings"

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;->onBindViewHolder(Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/VisualStoriesAll;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/VisualStoriesAll;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/VisualStoriesAll;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/VisualStoriesAll;->getKicker()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v0, v2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->loadImageWithCustomTopCorners(Landroid/widget/ImageView;Ljava/lang/String;F)Lz0/i;

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/common/DateUtil;->INSTANCE:Lcom/android/kotlinbase/common/DateUtil;

    iget-object v2, p0, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/home/api/model/VisualStoriesAll;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/VisualStoriesAll;->getUpdatedOn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/common/DateUtil;->getDayMonthYear(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;->getBase()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/adapter/l;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/kotlinbase/home/adapter/l;-><init>(Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;ILcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d010b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
