.class public final synthetic Lcom/android/kotlinbase/home/adapter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;ILcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/l;->a:Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;

    iput p2, p0, Lcom/android/kotlinbase/home/adapter/l;->c:I

    iput-object p3, p0, Lcom/android/kotlinbase/home/adapter/l;->d:Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/l;->a:Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;

    iget v1, p0, Lcom/android/kotlinbase/home/adapter/l;->c:I

    iget-object v2, p0, Lcom/android/kotlinbase/home/adapter/l;->d:Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;->a(Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;ILcom/android/kotlinbase/home/adapter/VisualStoriesAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
