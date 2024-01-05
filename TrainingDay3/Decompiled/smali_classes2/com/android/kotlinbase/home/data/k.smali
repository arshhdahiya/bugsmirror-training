.class public final synthetic Lcom/android/kotlinbase/home/data/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/d0;

.field public final synthetic c:Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/d0;Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/k;->a:Lkotlin/jvm/internal/d0;

    iput-object p2, p0, Lcom/android/kotlinbase/home/data/k;->c:Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/k;->a:Lkotlin/jvm/internal/d0;

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/k;->c:Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->a(Lkotlin/jvm/internal/d0;Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;Landroid/view/View;)V

    return-void
.end method
