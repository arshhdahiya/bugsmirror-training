.class public final synthetic Lcom/android/kotlinbase/home/data/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/data/NewsStoriesViewHolder;

.field public final synthetic c:Lkotlin/jvm/internal/b0;

.field public final synthetic d:Lcom/android/kotlinbase/home/api/model/NewsList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/data/NewsStoriesViewHolder;Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/home/api/model/NewsList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/q;->a:Lcom/android/kotlinbase/home/data/NewsStoriesViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/home/data/q;->c:Lkotlin/jvm/internal/b0;

    iput-object p3, p0, Lcom/android/kotlinbase/home/data/q;->d:Lcom/android/kotlinbase/home/api/model/NewsList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/q;->a:Lcom/android/kotlinbase/home/data/NewsStoriesViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/q;->c:Lkotlin/jvm/internal/b0;

    iget-object v2, p0, Lcom/android/kotlinbase/home/data/q;->d:Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/home/data/NewsStoriesViewHolder;->b(Lcom/android/kotlinbase/home/data/NewsStoriesViewHolder;Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/home/api/model/NewsList;Landroid/view/View;)V

    return-void
.end method
