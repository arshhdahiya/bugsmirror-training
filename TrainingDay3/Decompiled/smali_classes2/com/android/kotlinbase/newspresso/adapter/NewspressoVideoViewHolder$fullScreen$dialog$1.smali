.class public final Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder$fullScreen$dialog$1;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->fullScreen(Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $liveTv:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewState:Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

.field final synthetic this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;Lkotlin/jvm/internal/f0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;",
            "Lkotlin/jvm/internal/f0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder$fullScreen$dialog$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder$fullScreen$dialog$1;->$viewState:Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    iput-object p3, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder$fullScreen$dialog$1;->$liveTv:Lkotlin/jvm/internal/f0;

    const p1, 0x103000a

    invoke-direct {p0, p4, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder$fullScreen$dialog$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder$fullScreen$dialog$1;->$viewState:Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    const-string v2, "n_v_fullscreen_exit"

    invoke-virtual {v0, v2, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->logVideoEvents(Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder$fullScreen$dialog$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder$fullScreen$dialog$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;

    invoke-static {v0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->access$getPlayer$p(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder$fullScreen$dialog$1;->$liveTv:Lkotlin/jvm/internal/f0;

    iget-object v0, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder$fullScreen$dialog$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->videoPlayer:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->F(Lt1/l2;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method
