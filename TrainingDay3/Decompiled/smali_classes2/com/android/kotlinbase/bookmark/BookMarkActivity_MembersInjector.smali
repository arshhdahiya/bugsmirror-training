.class public final Lcom/android/kotlinbase/bookmark/BookMarkActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/a<",
        "Lcom/android/kotlinbase/bookmark/BookMarkActivity;",
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

.field private final bookMarkPhotoAdapterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final bookMarkStoryAdapterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final bookMarkVideoAdapterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;",
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
            "Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity_MembersInjector;->androidInjectorProvider:Lne/a;

    iput-object p2, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity_MembersInjector;->viewModelFactoryProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity_MembersInjector;->bookMarkPhotoAdapterProvider:Lne/a;

    iput-object p4, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity_MembersInjector;->bookMarkVideoAdapterProvider:Lne/a;

    iput-object p5, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity_MembersInjector;->bookMarkStoryAdapterProvider:Lne/a;

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
            "Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;",
            ">;)",
            "Lkd/a<",
            "Lcom/android/kotlinbase/bookmark/BookMarkActivity;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/android/kotlinbase/bookmark/BookMarkActivity_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/kotlinbase/bookmark/BookMarkActivity_MembersInjector;-><init>(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V

    return-object v6
.end method

.method public static injectBookMarkPhotoAdapter(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->bookMarkPhotoAdapter:Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;

    return-void
.end method

.method public static injectBookMarkStoryAdapter(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->bookMarkStoryAdapter:Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

    return-void
.end method

.method public static injectBookMarkVideoAdapter(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->bookMarkVideoAdapter:Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity_MembersInjector;->androidInjectorProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/e;

    invoke-static {p1, v0}, Ldagger/android/support/e;->a(Ldagger/android/support/d;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity_MembersInjector;->viewModelFactoryProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseFragment_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity_MembersInjector;->bookMarkPhotoAdapterProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity_MembersInjector;->injectBookMarkPhotoAdapter(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;)V

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity_MembersInjector;->bookMarkVideoAdapterProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity_MembersInjector;->injectBookMarkVideoAdapter(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;)V

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity_MembersInjector;->bookMarkStoryAdapterProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity_MembersInjector;->injectBookMarkStoryAdapter(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity_MembersInjector;->injectMembers(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V

    return-void
.end method
