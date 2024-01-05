.class public final Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$preparer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportedPrepareActions()J
    .locals 2

    const-wide/32 v0, 0x18c00

    return-wide v0
.end method

.method public onCommand(Lt1/l2;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z
    .locals 5

    const-string p3, "player"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "command"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "REQUEST_PROGRESS_UPDATE"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    new-array p2, v0, [Loe/r;

    invoke-interface {p1}, Lt1/l2;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "DATA_PLAYBACK_PROGRESS"

    invoke-static {v0, p3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-interface {p1}, Lt1/l2;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "DATA_TRACK_DURATION"

    invoke-static {p3, p1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Loe/r;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p4, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const-string p3, "REQUEST_NEXT_TRACK"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    new-array p2, v1, [Loe/r;

    invoke-interface {p1}, Lt1/l2;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "RESULT_DATA_NEXT_TRACK"

    invoke-static {p3, p1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Loe/r;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public onPrepare(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    const-string p2, "mediaId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    const-string p2, "query"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
