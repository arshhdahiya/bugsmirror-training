.class public final synthetic Lcom/android/kotlinbase/home/data/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/data/NewsStoriesLeftImageViewHolder;

.field public final synthetic c:Lcom/android/kotlinbase/home/api/model/NRelatedStories;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/data/NewsStoriesLeftImageViewHolder;Lcom/android/kotlinbase/home/api/model/NRelatedStories;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/m;->a:Lcom/android/kotlinbase/home/data/NewsStoriesLeftImageViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/home/data/m;->c:Lcom/android/kotlinbase/home/api/model/NRelatedStories;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/m;->a:Lcom/android/kotlinbase/home/data/NewsStoriesLeftImageViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/m;->c:Lcom/android/kotlinbase/home/api/model/NRelatedStories;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/home/data/NewsStoriesLeftImageViewHolder;->a(Lcom/android/kotlinbase/home/data/NewsStoriesLeftImageViewHolder;Lcom/android/kotlinbase/home/api/model/NRelatedStories;Landroid/view/View;)V

    return-void
.end method
