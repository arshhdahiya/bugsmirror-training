.class public final Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setExoplayerListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setExoplayerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setExoplayerListener$2;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrubMove(Lcom/google/android/exoplayer2/ui/k;J)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScrubStart(Lcom/google/android/exoplayer2/ui/k;J)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setExoplayerListener$2;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    const-string p2, "video_seekbar_tap"

    invoke-static {p1, p2}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->access$logFirebaseVideoEvent(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onScrubStop(Lcom/google/android/exoplayer2/ui/k;JZ)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
