.class Lcom/google/android/material/internal/l$c$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/l$c;->l(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/material/internal/l$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/l$c;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/l$c$a;->c:Lcom/google/android/material/internal/l$c;

    iput p2, p0, Lcom/google/android/material/internal/l$c$a;->a:I

    iput-boolean p3, p0, Lcom/google/android/material/internal/l$c$a;->b:Z

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, Lcom/google/android/material/internal/l$c$a;->c:Lcom/google/android/material/internal/l$c;

    iget v1, p0, Lcom/google/android/material/internal/l$c$a;->a:I

    invoke-static {v0, v1}, Lcom/google/android/material/internal/l$c;->a(Lcom/google/android/material/internal/l$c;I)I

    move-result v2

    iget-boolean v6, p0, Lcom/google/android/material/internal/l$c$a;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    return-void
.end method
