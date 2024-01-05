.class public final synthetic Lcom/android/kotlinbase/podcast/podcastlanding/data/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/g;->a:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;

    iput p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/g;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/g;->a:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/g;->c:I

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->a(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILandroid/view/View;)V

    return-void
.end method
