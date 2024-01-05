.class public final Lcom/android/kotlinbase/article/adapter/ArticlePagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field private final ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/home/api/model/ArticlePojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/home/api/model/ArticlePojo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lcom/android/kotlinbase/article/adapter/ArticlePagerAdapter;->ids:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/ArticlePagerAdapter;->ids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    rem-int/lit8 v0, p1, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/kotlinbase/article/ArticleDetailFragment;->Companion:Lcom/android/kotlinbase/article/ArticleDetailFragment$Companion;

    iget-object v2, p0, Lcom/android/kotlinbase/article/adapter/ArticlePagerAdapter;->ids:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ids[position]"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-virtual {v1, p1, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment$Companion;->newInstance(Lcom/android/kotlinbase/home/api/model/ArticlePojo;Z)Lcom/android/kotlinbase/article/ArticleDetailFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/ArticlePagerAdapter;->ids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
