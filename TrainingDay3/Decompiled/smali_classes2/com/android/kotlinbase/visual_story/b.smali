.class public final synthetic Lcom/android/kotlinbase/visual_story/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/b;->a:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/b;->a:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->h(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V

    return-void
.end method
