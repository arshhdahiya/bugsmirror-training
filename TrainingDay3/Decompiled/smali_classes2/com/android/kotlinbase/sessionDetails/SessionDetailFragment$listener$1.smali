.class public final Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$listener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$listener$1;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$listener$1;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$listener$1;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->access$logPageDepth(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$listener$1;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->access$getOverallScroll$p(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->access$setOverallScroll$p(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;I)V

    return-void
.end method
