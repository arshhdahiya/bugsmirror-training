.class Lcom/google/android/material/internal/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/l$a;->a:Lcom/google/android/material/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lcom/google/android/material/internal/l$a;->a:Lcom/google/android/material/internal/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/l;->L(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/l$a;->a:Lcom/google/android/material/internal/l;

    iget-object v2, v0, Lcom/google/android/material/internal/l;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/l$a;->a:Lcom/google/android/material/internal/l;

    iget-object v0, v0, Lcom/google/android/material/internal/l;->g:Lcom/google/android/material/internal/l$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l$c;->m(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/l$a;->a:Lcom/google/android/material/internal/l;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/l;->L(Z)V

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/l$a;->a:Lcom/google/android/material/internal/l;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/l;->updateMenuView(Z)V

    :cond_1
    return-void
.end method
