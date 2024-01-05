.class Landroidx/core/view/ViewCompat$Api26Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addKeyboardNavigationClusters(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/core/view/r0;->a(Landroid/view/View;Ljava/util/Collection;I)V

    return-void
.end method

.method static getImportantForAutofill(Landroid/view/View;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/i0;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static getNextClusterForwardId(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/n0;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static hasExplicitFocusable(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/u0;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static isFocusedByDefault(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/s0;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static isImportantForAutofill(Landroid/view/View;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/m0;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static isKeyboardNavigationCluster(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/v0;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static keyboardNavigationClusterSearch(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/core/view/l0;->a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static restoreDefaultFocus(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/k0;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static varargs setAutofillHints(Landroid/view/View;[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/view/p0;->a(Landroid/view/View;[Ljava/lang/String;)V

    return-void
.end method

.method static setFocusedByDefault(Landroid/view/View;Z)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/view/o0;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static setImportantForAutofill(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/view/t0;->a(Landroid/view/View;I)V

    return-void
.end method

.method static setKeyboardNavigationCluster(Landroid/view/View;Z)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/view/j0;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static setNextClusterForwardId(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/view/q0;->a(Landroid/view/View;I)V

    return-void
.end method

.method static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/appcompat/widget/o0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
