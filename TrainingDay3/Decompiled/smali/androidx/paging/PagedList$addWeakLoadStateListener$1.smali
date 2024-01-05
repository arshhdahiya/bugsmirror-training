.class final Landroidx/paging/PagedList$addWeakLoadStateListener$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedList;->addWeakLoadStateListener(Lxe/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/ref/WeakReference<",
        "Lxe/p<",
        "-",
        "Landroidx/paging/LoadType;",
        "-",
        "Landroidx/paging/LoadState;",
        "+",
        "Loe/b0;",
        ">;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/paging/PagedList$addWeakLoadStateListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/PagedList$addWeakLoadStateListener$1;

    invoke-direct {v0}, Landroidx/paging/PagedList$addWeakLoadStateListener$1;-><init>()V

    sput-object v0, Landroidx/paging/PagedList$addWeakLoadStateListener$1;->INSTANCE:Landroidx/paging/PagedList$addWeakLoadStateListener$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lxe/p<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/LoadState;",
            "Loe/b0;",
            ">;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Landroidx/paging/PagedList$addWeakLoadStateListener$1;->invoke(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
