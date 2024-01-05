.class public final synthetic Lcom/android/kotlinbase/uicomponents/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/j;->c:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/j;->c:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->e(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/view/View;)V

    return-void
.end method
