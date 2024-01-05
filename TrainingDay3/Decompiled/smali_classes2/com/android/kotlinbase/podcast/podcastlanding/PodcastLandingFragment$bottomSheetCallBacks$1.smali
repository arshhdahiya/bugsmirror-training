.class public final Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$bottomSheetCallBacks$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$bottomSheetCallBacks$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$bottomSheetCallBacks$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->showMiniPlayer(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$bottomSheetCallBacks$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->showMainPlayer(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
