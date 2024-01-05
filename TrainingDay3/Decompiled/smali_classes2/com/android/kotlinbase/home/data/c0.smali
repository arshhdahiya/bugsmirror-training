.class public final synthetic Lcom/android/kotlinbase/home/data/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/data/VisualStoriesViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/data/VisualStoriesViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/c0;->a:Lcom/android/kotlinbase/home/data/VisualStoriesViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/c0;->a:Lcom/android/kotlinbase/home/data/VisualStoriesViewHolder;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/home/data/VisualStoriesViewHolder;->a(Lcom/android/kotlinbase/home/data/VisualStoriesViewHolder;Landroid/view/View;)V

    return-void
.end method
