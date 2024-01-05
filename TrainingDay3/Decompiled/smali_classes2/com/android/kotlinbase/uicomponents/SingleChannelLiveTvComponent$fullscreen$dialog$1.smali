.class public final Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$fullscreen$dialog$1;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->fullscreen()V
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

.field final synthetic this$0:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/f0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;",
            "Lkotlin/jvm/internal/f0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$fullscreen$dialog$1;->this$0:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$fullscreen$dialog$1;->$liveTv:Lkotlin/jvm/internal/f0;

    const p1, 0x103000a

    invoke-direct {p0, p3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

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

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$fullscreen$dialog$1;->this$0:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;

    sget v1, Lcom/android/kotlinbase/R$id;->playerView:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$fullscreen$dialog$1;->this$0:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->access$getPlayer$p(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;)Lt1/b3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$fullscreen$dialog$1;->$liveTv:Lkotlin/jvm/internal/f0;

    iget-object v2, v2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v3, p0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$fullscreen$dialog$1;->this$0:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;

    invoke-virtual {v3, v1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->F(Lt1/l2;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method
