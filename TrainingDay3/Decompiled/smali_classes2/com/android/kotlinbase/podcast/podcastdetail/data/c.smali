.class public final synthetic Lcom/android/kotlinbase/podcast/podcastdetail/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;

.field public final synthetic c:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/c;->a:Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/c;->c:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/c;->a:Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/c;->c:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;->e(Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;Landroid/view/View;)V

    return-void
.end method
