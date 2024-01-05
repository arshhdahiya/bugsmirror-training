.class public final synthetic Lcom/android/kotlinbase/podcast/podcastdetail/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;

.field public final synthetic e:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/a;->d:Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;

    iput-object p4, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/a;->e:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/a;->d:Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;

    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/a;->e:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;->a(Landroid/widget/ImageView;Landroid/content/Context;Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;Landroid/view/View;)V

    return-void
.end method
