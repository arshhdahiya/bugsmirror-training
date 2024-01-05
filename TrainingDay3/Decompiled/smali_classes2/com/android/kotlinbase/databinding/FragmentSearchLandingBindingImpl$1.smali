.class Lcom/android/kotlinbase/databinding/FragmentSearchLandingBindingImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/databinding/FragmentSearchLandingBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/databinding/FragmentSearchLandingBindingImpl;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/databinding/FragmentSearchLandingBindingImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBindingImpl$1;->this$0:Lcom/android/kotlinbase/databinding/FragmentSearchLandingBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBindingImpl$1;->this$0:Lcom/android/kotlinbase/databinding/FragmentSearchLandingBindingImpl;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->atvSearchText:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBindingImpl$1;->this$0:Lcom/android/kotlinbase/databinding/FragmentSearchLandingBindingImpl;

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/FragmentSearchLandingBinding;->mSearchViewModel:Lcom/android/kotlinbase/search/SearchLandingViewModel;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/search/SearchLandingViewModel;->setSearchKeyWord(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
