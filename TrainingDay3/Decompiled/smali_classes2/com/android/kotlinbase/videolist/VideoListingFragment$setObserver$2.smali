.class final Lcom/android/kotlinbase/videolist/VideoListingFragment$setObserver$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/videolist/VideoListingFragment;->setObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/videolist/VideoListingFragment$setObserver$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/common/ErrorType;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/videolist/VideoListingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/videolist/VideoListingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/VideoListingFragment$setObserver$2;->this$0:Lcom/android/kotlinbase/videolist/VideoListingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ErrorType;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videolist/VideoListingFragment$setObserver$2;->invoke(Lcom/android/kotlinbase/common/ErrorType;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ErrorType;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/VideoListingFragment$setObserver$2;->this$0:Lcom/android/kotlinbase/videolist/VideoListingFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->videoListShimmer:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/videolist/VideoListingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/videolist/VideoListingFragment$setObserver$2;->this$0:Lcom/android/kotlinbase/videolist/VideoListingFragment;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/videolist/VideoListingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, Lcom/android/kotlinbase/videolist/VideoListingFragment$setObserver$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/kotlinbase/videolist/VideoListingFragment$setObserver$2;->this$0:Lcom/android/kotlinbase/videolist/VideoListingFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_error:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/videolist/VideoListingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/VideoListingFragment$setObserver$2;->this$0:Lcom/android/kotlinbase/videolist/VideoListingFragment;

    const v2, 0x7f1302c3

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/kotlinbase/videolist/VideoListingFragment$setObserver$2;->this$0:Lcom/android/kotlinbase/videolist/VideoListingFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/videolist/VideoListingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/android/kotlinbase/videolist/VideoListingFragment$setObserver$2;->this$0:Lcom/android/kotlinbase/videolist/VideoListingFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->rcVideoList:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/videolist/VideoListingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
