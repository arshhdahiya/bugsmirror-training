.class public final Ll8/a;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final a:Lk8/a;

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk8/a;Ljava/lang/String;)V
    .locals 6

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ll8/a;->a:Lk8/a;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Ll8/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Llh/m0;

    move-result-object v0

    invoke-static {}, Llh/b1;->b()Llh/i0;

    move-result-object v1

    new-instance v3, Ll8/a$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Ll8/a$a;-><init>(Ll8/a;Ljava/lang/String;Lqe/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    return-void
.end method

.method public static final synthetic a(Ll8/a;)Lk8/a;
    .locals 0

    iget-object p0, p0, Ll8/a;->a:Lk8/a;

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lj8/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll8/a;->a:Lk8/a;

    invoke-virtual {v0}, Lk8/a;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll8/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
