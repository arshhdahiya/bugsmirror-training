.class public final Lcom/itg/ssosdk/library/otptextview/OTPChildEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/itg/ssosdk/library/otptextview/OTPChildEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/itg/ssosdk/library/otptextview/OTPChildEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/itg/ssosdk/library/otptextview/OTPChildEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const v1, 0x106000d

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void
.end method


# virtual methods
.method public onSelectionChanged(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq p2, v1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method
