.class public final synthetic Lcom/android/kotlinbase/newspresso/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

.field public final synthetic c:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/h;->a:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/h;->c:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    iput-object p3, p0, Lcom/android/kotlinbase/newspresso/h;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/h;->a:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/h;->c:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/h;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->j(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method
