.class public final Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$fullScreen$dialog$1;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->fullScreen(Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;)V
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

.field final synthetic $viewState:Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

.field final synthetic this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;Lkotlin/jvm/internal/f0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;",
            "Lkotlin/jvm/internal/f0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$fullScreen$dialog$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$fullScreen$dialog$1;->$viewState:Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    iput-object p3, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$fullScreen$dialog$1;->$liveTv:Lkotlin/jvm/internal/f0;

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

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$fullScreen$dialog$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$fullScreen$dialog$1;->$viewState:Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    const-string v2, "n_s_v_fullscreen_exit"

    invoke-virtual {v0, v2, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->logVideoEvents(Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$fullScreen$dialog$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;

    invoke-static {v0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->access$getPlayer$p(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;)Lt1/b3;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$fullScreen$dialog$1;->$liveTv:Lkotlin/jvm/internal/f0;

    iget-object v1, v1, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$fullScreen$dialog$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->player_view_story:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->F(Lt1/l2;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method
