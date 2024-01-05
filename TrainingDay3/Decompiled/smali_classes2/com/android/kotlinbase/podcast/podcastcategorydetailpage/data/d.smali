.class public final synthetic Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;

.field public final synthetic c:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/d;->a:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/d;->c:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/d;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/d;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/d;->a:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/d;->c:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/d;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/d;->e:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;->b(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
