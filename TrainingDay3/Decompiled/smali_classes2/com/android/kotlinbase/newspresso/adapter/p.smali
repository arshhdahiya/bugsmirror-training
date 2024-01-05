.class public final synthetic Lcom/android/kotlinbase/newspresso/adapter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/p;->a:Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/adapter/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/p;->a:Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/adapter/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->b(Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method
