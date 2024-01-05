.class public final Lcom/android/kotlinbase/home/adapter/ElectionWidgetRTAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field private final apiUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUrls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetRTAdapter;->apiUrls:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetRTAdapter;->refreshTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/election/ResultTallyFragment;->Companion:Lcom/android/kotlinbase/election/ResultTallyFragment$Companion;

    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetRTAdapter;->apiUrls:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "apiUrls[position]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetRTAdapter;->refreshTime:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/kotlinbase/election/ResultTallyFragment$Companion;->newInstance(Ljava/lang/String;ILjava/lang/String;)Lcom/android/kotlinbase/election/ResultTallyFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetRTAdapter;->apiUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
