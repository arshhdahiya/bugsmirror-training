.class public final Lcom/android/kotlinbase/downloadui/DownloadActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/a<",
        "Lcom/android/kotlinbase/downloadui/DownloadActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final androidInjectorProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Ldagger/android/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final downloadPhotoAdapterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadStoryAdapterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadVideoAdapterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Ldagger/android/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lne/a<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity_MembersInjector;->androidInjectorProvider:Lne/a;

    iput-object p2, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity_MembersInjector;->viewModelFactoryProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity_MembersInjector;->downloadPhotoAdapterProvider:Lne/a;

    iput-object p4, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity_MembersInjector;->downloadVideoAdapterProvider:Lne/a;

    iput-object p5, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity_MembersInjector;->downloadStoryAdapterProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)Lkd/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Ldagger/android/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lne/a<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;",
            ">;)",
            "Lkd/a<",
            "Lcom/android/kotlinbase/downloadui/DownloadActivity;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/android/kotlinbase/downloadui/DownloadActivity_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/kotlinbase/downloadui/DownloadActivity_MembersInjector;-><init>(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V

    return-object v6
.end method

.method public static injectDownloadPhotoAdapter(Lcom/android/kotlinbase/downloadui/DownloadActivity;Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->downloadPhotoAdapter:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    return-void
.end method

.method public static injectDownloadStoryAdapter(Lcom/android/kotlinbase/downloadui/DownloadActivity;Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->downloadStoryAdapter:Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;

    return-void
.end method

.method public static injectDownloadVideoAdapter(Lcom/android/kotlinbase/downloadui/DownloadActivity;Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity;->downloadVideoAdapter:Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/kotlinbase/downloadui/DownloadActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity_MembersInjector;->androidInjectorProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/e;

    invoke-static {p1, v0}, Ldagger/android/support/e;->a(Ldagger/android/support/d;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity_MembersInjector;->viewModelFactoryProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseFragment_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity_MembersInjector;->downloadPhotoAdapterProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity_MembersInjector;->injectDownloadPhotoAdapter(Lcom/android/kotlinbase/downloadui/DownloadActivity;Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;)V

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity_MembersInjector;->downloadVideoAdapterProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity_MembersInjector;->injectDownloadVideoAdapter(Lcom/android/kotlinbase/downloadui/DownloadActivity;Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;)V

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity_MembersInjector;->downloadStoryAdapterProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity_MembersInjector;->injectDownloadStoryAdapter(Lcom/android/kotlinbase/downloadui/DownloadActivity;Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/downloadui/DownloadActivity;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity_MembersInjector;->injectMembers(Lcom/android/kotlinbase/downloadui/DownloadActivity;)V

    return-void
.end method
