.class public final synthetic Lcom/android/kotlinbase/liveBlog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/e;->a:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/e;->a:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->f(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;Landroid/view/View;)V

    return-void
.end method
