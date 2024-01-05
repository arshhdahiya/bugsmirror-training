.class public final synthetic Lcom/android/kotlinbase/podcast/podcastlanding/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/h;->a:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;

    iput p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/h;->c:I

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/h;->d:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/h;->a:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/h;->c:I

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/h;->d:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->c(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;Landroid/view/View;)V

    return-void
.end method
