.class final Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setObserver$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setObserver$1$WhenMappings;
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
.field final synthetic this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setObserver$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ErrorType;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setObserver$1;->invoke(Lcom/android/kotlinbase/common/ErrorType;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ErrorType;)V
    .locals 2

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setObserver$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    sget v1, Lcom/android/kotlinbase/R$id;->videoDetailShimmer:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setObserver$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setObserver$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const v1, 0x7f130031

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setObserver$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    const v0, 0x7f1301f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setObserver$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_error:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setObserver$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setObserver$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_error:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setObserver$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    const v1, 0x7f1302c3

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setObserver$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_error:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setObserver$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    const v1, 0x7f130263

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method
