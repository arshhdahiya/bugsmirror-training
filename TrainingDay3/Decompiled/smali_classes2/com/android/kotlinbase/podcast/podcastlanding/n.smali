.class public final synthetic Lcom/android/kotlinbase/podcast/podcastlanding/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/a;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

.field public final synthetic c:Lcom/android/kotlinbase/database/entity/PodcastHistory;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/database/entity/PodcastHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/n;->a:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/n;->c:Lcom/android/kotlinbase/database/entity/PodcastHistory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/n;->a:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/n;->c:Lcom/android/kotlinbase/database/entity/PodcastHistory;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->C(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/database/entity/PodcastHistory;)V

    return-void
.end method
