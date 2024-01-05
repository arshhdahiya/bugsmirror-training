.class public final synthetic Lcom/android/kotlinbase/visual_story/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/visual_story/adapter/FeedViewHolder;

.field public final synthetic c:Lcom/android/kotlinbase/visual_story/repository/model/All;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/visual_story/adapter/FeedViewHolder;Lcom/android/kotlinbase/visual_story/repository/model/All;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/adapter/a;->a:Lcom/android/kotlinbase/visual_story/adapter/FeedViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/visual_story/adapter/a;->c:Lcom/android/kotlinbase/visual_story/repository/model/All;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/adapter/a;->a:Lcom/android/kotlinbase/visual_story/adapter/FeedViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/adapter/a;->c:Lcom/android/kotlinbase/visual_story/repository/model/All;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/visual_story/adapter/FeedViewHolder;->a(Lcom/android/kotlinbase/visual_story/adapter/FeedViewHolder;Lcom/android/kotlinbase/visual_story/repository/model/All;Landroid/view/View;)V

    return-void
.end method
