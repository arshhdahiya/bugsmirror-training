.class public final synthetic Lcom/android/kotlinbase/newspresso/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/adapter/i;->c:Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/i;->c:Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;->i(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/newspresso/adapter/NewspressoSVideoViewHolder;Landroid/view/View;)V

    return-void
.end method
