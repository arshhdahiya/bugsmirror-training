.class public final Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$setBottomSheetData$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->setBottomSheetData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$setBottomSheetData$7;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$setBottomSheetData$7;->position:I

    return v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iput p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$setBottomSheetData$7;->position:I

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$setBottomSheetData$7;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->sheet_playback_seek_bar:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    sget-object p1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object p1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$setBottomSheetData$7;->position:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->seekTo(J)V

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$setBottomSheetData$7;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->sheet_time_played_view:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$setBottomSheetData$7;->position:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$setBottomSheetData$7;->position:I

    return-void
.end method
