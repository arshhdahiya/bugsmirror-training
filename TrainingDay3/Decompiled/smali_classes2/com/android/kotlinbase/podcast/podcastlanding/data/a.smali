.class public final synthetic Lcom/android/kotlinbase/podcast/podcastlanding/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/a;->a:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/a;->a:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/HeaderItemViewHolder;->a(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;Landroid/view/View;)V

    return-void
.end method
