.class Lcom/google/android/material/textfield/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/s;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/s$b;->a:Lcom/google/android/material/textfield/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/s$b;->a:Lcom/google/android/material/textfield/s;

    invoke-static {v0}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/s;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/s$b;->a:Lcom/google/android/material/textfield/s;

    invoke-static {v0}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/s;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/s$b;->a:Lcom/google/android/material/textfield/s;

    invoke-static {v0}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/s;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/s$b;->a:Lcom/google/android/material/textfield/s;

    invoke-static {v1}, Lcom/google/android/material/textfield/s;->c(Lcom/google/android/material/textfield/s;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s$b;->a:Lcom/google/android/material/textfield/s;

    invoke-static {v0}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/s;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/s$b;->a:Lcom/google/android/material/textfield/s;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/s;->m()Lcom/google/android/material/textfield/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/t;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/s$b;->a:Lcom/google/android/material/textfield/s;

    invoke-static {v0}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/s;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/s$b;->a:Lcom/google/android/material/textfield/s;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/s;->b(Lcom/google/android/material/textfield/s;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object p1, p0, Lcom/google/android/material/textfield/s$b;->a:Lcom/google/android/material/textfield/s;

    invoke-static {p1}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/s;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/s$b;->a:Lcom/google/android/material/textfield/s;

    invoke-static {p1}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/s;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/s$b;->a:Lcom/google/android/material/textfield/s;

    invoke-static {v0}, Lcom/google/android/material/textfield/s;->c(Lcom/google/android/material/textfield/s;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/s$b;->a:Lcom/google/android/material/textfield/s;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->m()Lcom/google/android/material/textfield/t;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/s$b;->a:Lcom/google/android/material/textfield/s;

    invoke-static {v0}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/s;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/t;->n(Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/s$b;->a:Lcom/google/android/material/textfield/s;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->m()Lcom/google/android/material/textfield/t;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/s;->d(Lcom/google/android/material/textfield/s;Lcom/google/android/material/textfield/t;)V

    return-void
.end method
