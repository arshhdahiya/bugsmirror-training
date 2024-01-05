.class public final Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/TextViewKt;->addTextChangedListener(Landroid/widget/TextView;Lxe/r;Lxe/r;Lxe/l;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $afterTextChanged:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "Landroid/text/Editable;",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $beforeTextChanged:Lxe/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/r<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextChanged:Lxe/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/r<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/l;Lxe/r;Lxe/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l<",
            "-",
            "Landroid/text/Editable;",
            "Loe/b0;",
            ">;",
            "Lxe/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Loe/b0;",
            ">;",
            "Lxe/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$afterTextChanged:Lxe/l;

    iput-object p2, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$beforeTextChanged:Lxe/r;

    iput-object p3, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$onTextChanged:Lxe/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$afterTextChanged:Lxe/l;

    invoke-interface {v0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$beforeTextChanged:Lxe/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lxe/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$onTextChanged:Lxe/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lxe/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
