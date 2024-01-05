.class public final synthetic Lcom/android/kotlinbase/newspresso/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder;

.field public final synthetic c:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/c;->a:Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/adapter/c;->c:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/c;->a:Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/c;->c:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder;->a(Lcom/android/kotlinbase/newspresso/adapter/NewspressoPhotoViewHolder;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/view/View;)V

    return-void
.end method
