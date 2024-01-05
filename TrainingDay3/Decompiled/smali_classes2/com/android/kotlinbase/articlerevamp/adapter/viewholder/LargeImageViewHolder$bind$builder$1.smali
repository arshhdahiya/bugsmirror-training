.class public final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->bind(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;ILcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$builder$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$builder$1;->$articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTap(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$builder$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    invoke-static {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->access$getImageClickListener$p(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$builder$1;->$articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getLargeImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageClickListener;->bindAllImages(Ljava/lang/String;)V

    return-void
.end method
