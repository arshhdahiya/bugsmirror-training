.class public final synthetic Lcom/android/kotlinbase/liveBlog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/b;->a:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/b;->a:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->e(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;)V

    return-void
.end method
