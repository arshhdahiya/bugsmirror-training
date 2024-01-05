.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a;->a:Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesAdapter;

    iput p2, p0, La0/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, La0/a;->a:Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesAdapter;

    iget v1, p0, La0/a;->c:I

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesAdapter;->a(Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesAdapter;ILandroid/view/View;)V

    return-void
.end method
