.class public final synthetic Lcom/android/kotlinbase/podcast/podcastdetail/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;

.field public final synthetic c:Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/b;->a:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/b;->c:Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/b;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/b;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/b;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/b;->a:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/b;->c:Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/b;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/b;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/b;->f:Landroid/content/Context;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;->b(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
