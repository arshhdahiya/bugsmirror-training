.class final Lcom/android/kotlinbase/article/ArticleDetailFragment$fetchFromRemote$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/article/ArticleDetailFragment;->fetchFromRemote(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;",
        ">;>;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$fetchFromRemote$1$1;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    iput p2, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$fetchFromRemote$1$1;->$id:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/article/ArticleDetailFragment;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/article/ArticleDetailFragment$fetchFromRemote$1$1;->invoke$lambda$0(Lcom/android/kotlinbase/article/ArticleDetailFragment;ILandroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/android/kotlinbase/article/ArticleDetailFragment;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->access$callArticleApi(Lcom/android/kotlinbase/article/ArticleDetailFragment;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment$fetchFromRemote$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$fetchFromRemote$1$1;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->access$setArticleData(Lcom/android/kotlinbase/article/ArticleDetailFragment;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Loading;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$fetchFromRemote$1$1;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->shimmer:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$fetchFromRemote$1$1;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    sget v2, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {p1, v2}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$fetchFromRemote$1$1;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$fetchFromRemote$1$1;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    sget v3, Lcom/android/kotlinbase/R$id;->shimmer:I

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$fetchFromRemote$1$1;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Error;->getErrorType()Lcom/android/kotlinbase/common/ErrorType;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$fetchFromRemote$1$1;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$fetchFromRemote$1$1;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->rl_retry:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$fetchFromRemote$1$1;->this$0:Lcom/android/kotlinbase/article/ArticleDetailFragment;

    iget v1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment$fetchFromRemote$1$1;->$id:I

    new-instance v2, Lcom/android/kotlinbase/article/q;

    invoke-direct {v2, v0, v1}, Lcom/android/kotlinbase/article/q;-><init>(Lcom/android/kotlinbase/article/ArticleDetailFragment;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
