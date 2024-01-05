.class public Lcom/google/android/material/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/l$h;,
        Lcom/google/android/material/internal/l$d;,
        Lcom/google/android/material/internal/l$f;,
        Lcom/google/android/material/internal/l$g;,
        Lcom/google/android/material/internal/l$e;,
        Lcom/google/android/material/internal/l$c;,
        Lcom/google/android/material/internal/l$b;,
        Lcom/google/android/material/internal/l$j;,
        Lcom/google/android/material/internal/l$k;,
        Lcom/google/android/material/internal/l$i;,
        Lcom/google/android/material/internal/l$l;
    }
.end annotation


# instance fields
.field private A:I

.field B:I

.field private C:I

.field final D:Landroid/view/View$OnClickListener;

.field private a:Lcom/google/android/material/internal/NavigationMenuView;

.field c:Landroid/widget/LinearLayout;

.field private d:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field e:Landroidx/appcompat/view/menu/MenuBuilder;

.field private f:I

.field g:Lcom/google/android/material/internal/l$c;

.field h:Landroid/view/LayoutInflater;

.field i:I

.field j:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field k:I

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/content/res/ColorStateList;

.field n:Landroid/graphics/drawable/Drawable;

.field o:Landroid/graphics/drawable/RippleDrawable;

.field p:I

.field q:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field r:I

.field s:I

.field t:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field u:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field v:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field w:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field x:Z

.field y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/l;->i:I

    iput v0, p0, Lcom/google/android/material/internal/l;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/l;->y:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/l;->C:I

    new-instance v0, Lcom/google/android/material/internal/l$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/l$a;-><init>(Lcom/google/android/material/internal/l;)V

    iput-object v0, p0, Lcom/google/android/material/internal/l;->D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private M()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/l;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/l;->A:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/l;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/l;->z:I

    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/internal/l;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/l;->s:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/l;->x:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public B(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/l;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->updateMenuView(Z)V

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/l;->z:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->updateMenuView(Z)V

    return-void
.end method

.method public D(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/internal/l;->k:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->updateMenuView(Z)V

    return-void
.end method

.method public E(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/l;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->updateMenuView(Z)V

    return-void
.end method

.method public F(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/internal/l;->q:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->updateMenuView(Z)V

    return-void
.end method

.method public G(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/internal/l;->C:I

    iget-object v0, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/l;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->updateMenuView(Z)V

    return-void
.end method

.method public I(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/internal/l;->w:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->updateMenuView(Z)V

    return-void
.end method

.method public J(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/internal/l;->v:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->updateMenuView(Z)V

    return-void
.end method

.method public K(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/internal/l;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->updateMenuView(Z)V

    return-void
.end method

.method public L(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/l;->g:Lcom/google/android/material/internal/l$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l$c;->n(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public c(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/l;->A:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/google/android/material/internal/l;->A:I

    invoke-direct {p0}, Lcom/google/android/material/internal/l;->M()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/l;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/l;->g:Lcom/google/android/material/internal/l$c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l$c;->e()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/google/android/material/internal/l;->u:I

    return v0
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/google/android/material/internal/l;->t:I

    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/l;->f:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/l;->h:Landroid/view/LayoutInflater;

    sget v1, Ls5/i;->design_navigation_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lcom/google/android/material/internal/l$h;

    iget-object v1, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/l$h;-><init>(Lcom/google/android/material/internal/l;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    iget-object p1, p0, Lcom/google/android/material/internal/l;->g:Lcom/google/android/material/internal/l$c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/internal/l$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/l$c;-><init>(Lcom/google/android/material/internal/l;)V

    iput-object p1, p0, Lcom/google/android/material/internal/l;->g:Lcom/google/android/material/internal/l$c;

    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/l;->C:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/l;->h:Landroid/view/LayoutInflater;

    sget v0, Ls5/i;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/l;->c:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/l;->g:Lcom/google/android/material/internal/l$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/l;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/l;->p:I

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/l;->h:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/material/internal/l;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ls5/e;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/l;->B:I

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/l;->r:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/l;->z:I

    return v0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/l;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public m()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/l;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public n()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/google/android/material/internal/l;->q:I

    return v0
.end method

.method public o()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/google/android/material/internal/l;->w:I

    return v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/l;->d:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/l;->g:Lcom/google/android/material/internal/l$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/l$c;->k(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/l;->g:Lcom/google/android/material/internal/l$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/internal/l$c;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/l;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/google/android/material/internal/l;->v:I

    return v0
.end method

.method public q(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/l;->h:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/l;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->b(Landroid/view/View;)V

    return-object p1
.end method

.method public r(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/l;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/l;->y:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/l;->M()V

    :cond_0
    return-void
.end method

.method public s(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/l;->g:Lcom/google/android/material/internal/l$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l$c;->m(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/l;->d:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public t(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/internal/l;->u:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->updateMenuView(Z)V

    return-void
.end method

.method public u(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/internal/l;->t:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->updateMenuView(Z)V

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/internal/l;->g:Lcom/google/android/material/internal/l$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/l$c;->o()V

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/l;->f:I

    return-void
.end method

.method public w(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/l;->n:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->updateMenuView(Z)V

    return-void
.end method

.method public x(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/RippleDrawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/l;->o:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->updateMenuView(Z)V

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/l;->p:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->updateMenuView(Z)V

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/l;->r:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->updateMenuView(Z)V

    return-void
.end method
