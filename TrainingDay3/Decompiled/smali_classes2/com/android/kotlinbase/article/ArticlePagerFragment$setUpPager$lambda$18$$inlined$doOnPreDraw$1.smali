.class public final Lcom/android/kotlinbase/article/ArticlePagerFragment$setUpPager$lambda$18$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/article/ArticlePagerFragment;->setUpPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/kotlinbase/article/ArticlePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$setUpPager$lambda$18$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$setUpPager$lambda$18$$inlined$doOnPreDraw$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$setUpPager$lambda$18$$inlined$doOnPreDraw$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$getPosition$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$setUpPager$lambda$18$$inlined$doOnPreDraw$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    sget v2, Lcom/android/kotlinbase/R$id;->vp_article:I

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
