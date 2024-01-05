.class final Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$callRelatedPagingVideoListAPI$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->callRelatedPagingVideoListAPI(I)V
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
        "Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$callRelatedPagingVideoListAPI$1$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$callRelatedPagingVideoListAPI$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;->getVideoDetailVSList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$callRelatedPagingVideoListAPI$1$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->access$setPagingRecyclerview(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$callRelatedPagingVideoListAPI$1$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->relatedProgressPager:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
