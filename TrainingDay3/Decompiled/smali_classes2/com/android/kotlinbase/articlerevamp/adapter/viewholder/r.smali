.class public final synthetic Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

.field public final synthetic c:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/r;->a:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/r;->c:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/r;->a:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/r;->c:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;->a(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;Landroid/view/View;)V

    return-void
.end method
