.class final Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper$DescriptionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DescriptionAdapter"
.end annotation


# instance fields
.field private final controller:Landroid/support/v4/media/session/MediaControllerCompat;

.field final synthetic this$0:Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/session/MediaControllerCompat;",
            ")V"
        }
    .end annotation

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper$DescriptionAdapter;->this$0:Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper$DescriptionAdapter;->controller:Landroid/support/v4/media/session/MediaControllerCompat;

    return-void
.end method


# virtual methods
.method public createCurrentContentIntent(Lt1/l2;)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper$DescriptionAdapter;->controller:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getCurrentContentText(Lt1/l2;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper$DescriptionAdapter;->getCurrentContentText(Lt1/l2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentContentText(Lt1/l2;)Ljava/lang/String;
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getCurrentContentTitle(Lt1/l2;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlaylist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Lt1/l2;->m()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlaylist()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lt1/l2;->m()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getCurrentLargeIcon(Lt1/l2;Lx3/l$b;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/f0;

    invoke-direct {p2}, Lkotlin/jvm/internal/f0;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper$DescriptionAdapter;->this$0:Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;->access$getContext$p(Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801f3

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlaylist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlaylist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Lt1/l2;->m()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper$DescriptionAdapter;->this$0:Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;

    invoke-static {v1}, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;->access$getContext$p(Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v1

    const v2, 0x7f080087

    invoke-static {v2}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlaylist()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lt1/l2;->m()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper$DescriptionAdapter$getCurrentLargeIcon$1;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper$DescriptionAdapter$getCurrentLargeIcon$1;-><init>(Lkotlin/jvm/internal/f0;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->v0(Lz0/h;)Lz0/h;

    :cond_0
    iget-object p1, p2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic getCurrentSubText(Lt1/l2;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lx3/m;->a(Lx3/l$e;Lt1/l2;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
