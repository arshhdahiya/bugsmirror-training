.class public final Lcom/android/kotlinbase/visual_story/VisualStoryFragment$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/visual_story/VisualStoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$scrollListener$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$scrollListener$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$scrollListener$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->access$logPageDepth(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$scrollListener$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->access$getOverallScroll$p(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->access$setOverallScroll$p(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;I)V

    return-void
.end method
