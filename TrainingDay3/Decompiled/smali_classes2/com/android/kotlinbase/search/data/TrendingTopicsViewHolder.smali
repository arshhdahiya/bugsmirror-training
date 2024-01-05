.class public final Lcom/android/kotlinbase/search/data/TrendingTopicsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/android/kotlinbase/databinding/RowSearchTopicsBinding;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/databinding/RowSearchTopicsBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/kotlinbase/search/data/TrendingTopicsViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchTopicsBinding;

    return-void
.end method


# virtual methods
.method public final bindTo$app_productionRelease(Lcom/android/kotlinbase/search/api/model/TrendDatas;)V
    .locals 1

    const-string v0, "trendTopic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/data/TrendingTopicsViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchTopicsBinding;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/TrendDatas;->getKeyword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/databinding/RowSearchTopicsBinding;->setTopic(Ljava/lang/String;)V

    return-void
.end method

.method public final getBinding()Lcom/android/kotlinbase/databinding/RowSearchTopicsBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/search/data/TrendingTopicsViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowSearchTopicsBinding;

    return-object v0
.end method
