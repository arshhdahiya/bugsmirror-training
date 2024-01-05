.class public final Lcom/android/kotlinbase/home/adapter/ElectionWidgetKCAdapter;
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

.field private mCurrentPosition:I

.field private refreshTime:Ljava/lang/String;

.field private final rowCount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUrls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowCount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetKCAdapter;->apiUrls:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetKCAdapter;->rowCount:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetKCAdapter;->refreshTime:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetKCAdapter;->mCurrentPosition:I

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->Companion:Lcom/android/kotlinbase/election/KeyCandidatesFragment$Companion;

    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetKCAdapter;->apiUrls:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "apiUrls[position]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetKCAdapter;->rowCount:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetKCAdapter;->refreshTime:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/kotlinbase/election/KeyCandidatesFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/android/kotlinbase/election/KeyCandidatesFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetKCAdapter;->apiUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
