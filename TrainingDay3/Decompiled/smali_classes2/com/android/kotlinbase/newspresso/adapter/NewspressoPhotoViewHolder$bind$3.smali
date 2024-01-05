.class public final Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder$bind$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/newspresso/adapter/OnClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder;->bind(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder$bind$3;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder$bind$3;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->cv_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
