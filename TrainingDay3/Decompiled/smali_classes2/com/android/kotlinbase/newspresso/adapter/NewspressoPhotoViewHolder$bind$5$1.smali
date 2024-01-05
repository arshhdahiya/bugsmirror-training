.class public final Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder$bind$5$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder;->bind(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $viewState:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

.field final synthetic this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder$bind$5$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder$bind$5$1;->$viewState:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder$bind$5$1;->this$0:Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->image_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder$bind$5$1;->$viewState:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->getNImage()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/NPhoto;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/NPhoto;->getPhotos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
