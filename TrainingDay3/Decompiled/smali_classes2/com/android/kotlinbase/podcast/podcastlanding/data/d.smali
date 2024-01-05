.class public final synthetic Lcom/android/kotlinbase/podcast/podcastlanding/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/d;->a:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;

    iput p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/d;->c:I

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/d;->d:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;

    iput-object p4, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/d;->f:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/d;->a:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/d;->c:I

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/d;->d:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;

    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/d;->f:Landroid/app/Dialog;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->e(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
