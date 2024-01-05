.class public final Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/sessionlanding/api/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final openNewArticle:Z

.field private final sessionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/sessionlanding/api/model/Category;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;->dataSet:Ljava/util/List;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;->sessionName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;->openNewArticle:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;ILcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;->onBindViewHolder$lambda$0(Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;ILcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;ILcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$viewHolder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "news_list_data"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "news_list_FROM"

    const-string v0, "1"

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;->openNewArticle:Z

    const-string v0, "openNewArticle"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;->sessionName:Ljava/lang/String;

    const-string p1, "news_list_session_name"

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    new-instance p1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-direct {p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;-><init>()V

    sget-object p2, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->Companion:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$Companion;

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;->onBindViewHolder(Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/sessionlanding/api/model/Category;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionlanding/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/adapter/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/kotlinbase/sessionlanding/adapter/a;-><init>(Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;ILcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00d0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
