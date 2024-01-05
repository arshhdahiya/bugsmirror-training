.class Lcom/google/android/material/bottomsheet/a$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Landroid/view/Window;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()Lm6/g;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lm6/g;->v()Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    :goto_1
    invoke-static {p1}, La6/a;->h(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/bottomsheet/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/a$f;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a$f;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/internal/d;->f(Landroid/view/Window;Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a$f;->d:Z

    invoke-static {v0, v1}, Lcom/google/android/material/internal/d;->f(Landroid/view/Window;Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method b(Landroid/view/Window;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightStatusBars()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a$f;->d:Z

    :cond_1
    return-void
.end method

.method onLayout(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->a(Landroid/view/View;)V

    return-void
.end method

.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->a(Landroid/view/View;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->a(Landroid/view/View;)V

    return-void
.end method
