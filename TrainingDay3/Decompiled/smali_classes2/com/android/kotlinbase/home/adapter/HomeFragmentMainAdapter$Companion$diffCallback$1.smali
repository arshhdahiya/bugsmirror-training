.class public final Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter$Companion$diffCallback$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;",
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
.method public areContentsTheSame(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;)Z
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

    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;

    check-cast p2, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter$Companion$diffCallback$1;->areContentsTheSame(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object p1

    check-cast p2, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;

    check-cast p2, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter$Companion$diffCallback$1;->areItemsTheSame(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;)Z

    move-result p1

    return p1
.end method
