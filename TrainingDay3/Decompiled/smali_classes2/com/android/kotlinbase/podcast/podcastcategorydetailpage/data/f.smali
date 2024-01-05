.class public final synthetic Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;

.field public final synthetic f:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;Landroid/view/View;Landroid/widget/TextView;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/f;->a:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/f;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/f;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/f;->e:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;

    iput-object p5, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/f;->f:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/f;->a:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/f;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/f;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/f;->e:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;

    iget-object v4, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/f;->f:Landroid/app/Dialog;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;->a(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;Landroid/view/View;Landroid/widget/TextView;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
