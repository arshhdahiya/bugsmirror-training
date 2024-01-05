.class public final Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$callback$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookMarked(Lcom/android/kotlinbase/database/entity/Bookmark;IZ)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$callback$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    invoke-static {v0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->access$getNCallback$p(Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;)Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;->onBookMarked(Lcom/android/kotlinbase/database/entity/Bookmark;IZ)V

    :cond_0
    return-void
.end method

.method public onClickOnItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$callback$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    invoke-static {v0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->access$getNCallback$p(Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;)Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;->onClickOnItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShareClick(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$callback$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    invoke-static {v0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->access$getNCallback$p(Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;)Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;->onShareClick(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setCurrentPlayer(Lt1/t;Ljava/lang/String;Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$callback$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    invoke-static {v0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->access$getNCallback$p(Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;)Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoCallback;->setCurrentPlayer(Lt1/t;Ljava/lang/String;Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;)V

    :cond_0
    return-void
.end method
