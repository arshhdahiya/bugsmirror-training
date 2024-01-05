.class public final synthetic Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;

.field public final synthetic c:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/n;->a:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/n;->c:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/n;->a:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/n;->c:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;->a(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;)V

    return-void
.end method
