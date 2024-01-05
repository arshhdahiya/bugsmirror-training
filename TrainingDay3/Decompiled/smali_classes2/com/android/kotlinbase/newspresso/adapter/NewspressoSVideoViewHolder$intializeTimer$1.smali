.class public final Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$intializeTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->intializeTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;


# direct methods
.method constructor <init>(JLcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;)V
    .locals 2

    iput-object p3, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$intializeTimer$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$intializeTimer$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;

    invoke-static {v0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->access$stopTimerRestart(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$intializeTimer$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;

    invoke-static {p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->access$getPlayer$p(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;)Lt1/b3;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "player"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lt1/b3;->getCurrentPosition()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    sget-object v0, Lcom/android/kotlinbase/common/DateUtil;->INSTANCE:Lcom/android/kotlinbase/common/DateUtil;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/android/kotlinbase/common/DateUtil;->getMintueCollnSeconds(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timerSec"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "susan"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$intializeTimer$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->duration:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder$intializeTimer$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;

    invoke-static {p2, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->access$setDurationFull(Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Ljava/lang/String;)V

    return-void
.end method
