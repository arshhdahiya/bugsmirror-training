.class public final Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$Companion$diffCallback$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiffUtilEquals"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    check-cast p2, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$Companion$diffCallback$1;->areContentsTheSame(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;->getNId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    invoke-virtual {p2}, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;->getNId()Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    invoke-virtual {p2}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getNId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    invoke-virtual {p2}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getNId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->getNId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    invoke-virtual {p2}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->getNId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    check-cast p2, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter$Companion$diffCallback$1;->areItemsTheSame(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)Z

    move-result p1

    return p1
.end method
