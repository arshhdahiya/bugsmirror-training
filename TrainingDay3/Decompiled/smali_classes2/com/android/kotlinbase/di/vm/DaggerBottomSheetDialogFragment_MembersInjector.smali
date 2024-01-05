.class public final Lcom/android/kotlinbase/di/vm/DaggerBottomSheetDialogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/a<",
        "Lcom/android/kotlinbase/di/vm/DaggerBottomSheetDialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final mChildFragmentInjectorProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Ldagger/android/e<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Ldagger/android/e<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/di/vm/DaggerBottomSheetDialogFragment_MembersInjector;->mChildFragmentInjectorProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;)Lkd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Ldagger/android/e<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;)",
            "Lkd/a<",
            "Lcom/android/kotlinbase/di/vm/DaggerBottomSheetDialogFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/di/vm/DaggerBottomSheetDialogFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/di/vm/DaggerBottomSheetDialogFragment_MembersInjector;-><init>(Lne/a;)V

    return-object v0
.end method

.method public static injectMChildFragmentInjector(Lcom/android/kotlinbase/di/vm/DaggerBottomSheetDialogFragment;Ldagger/android/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/di/vm/DaggerBottomSheetDialogFragment;",
            "Ldagger/android/e<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/di/vm/DaggerBottomSheetDialogFragment;->mChildFragmentInjector:Ldagger/android/e;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/kotlinbase/di/vm/DaggerBottomSheetDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/di/vm/DaggerBottomSheetDialogFragment_MembersInjector;->mChildFragmentInjectorProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/e;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/di/vm/DaggerBottomSheetDialogFragment_MembersInjector;->injectMChildFragmentInjector(Lcom/android/kotlinbase/di/vm/DaggerBottomSheetDialogFragment;Ldagger/android/e;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/di/vm/DaggerBottomSheetDialogFragment;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/vm/DaggerBottomSheetDialogFragment_MembersInjector;->injectMembers(Lcom/android/kotlinbase/di/vm/DaggerBottomSheetDialogFragment;)V

    return-void
.end method
