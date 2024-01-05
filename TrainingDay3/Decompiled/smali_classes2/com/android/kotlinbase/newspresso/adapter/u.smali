.class public final synthetic Lcom/android/kotlinbase/newspresso/adapter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/adapter/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/adapter/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoVideoViewHolder;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method
