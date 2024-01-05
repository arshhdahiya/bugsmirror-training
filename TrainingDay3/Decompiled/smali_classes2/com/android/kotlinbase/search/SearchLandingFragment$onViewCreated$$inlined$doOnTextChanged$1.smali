.class public final Lcom/android/kotlinbase/search/SearchLandingFragment$onViewCreated$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/search/SearchLandingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/search/SearchLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$onViewCreated$$inlined$doOnTextChanged$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$onViewCreated$$inlined$doOnTextChanged$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    const/16 p4, 0x32

    invoke-virtual {p1, p4, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$onViewCreated$$inlined$doOnTextChanged$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    const p3, 0x7f08020a

    invoke-virtual {p1, p2, p2, p3, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$onViewCreated$$inlined$doOnTextChanged$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    const/16 p4, 0x19

    invoke-virtual {p1, p4, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingFragment$onViewCreated$$inlined$doOnTextChanged$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/SearchLandingFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    const p3, 0x7f08020c

    invoke-virtual {p1, p3, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method
