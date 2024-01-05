.class final Lwf/l$d$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/l$d;->b(Lmf/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lxg/v;",
        "Lmf/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwf/l$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf/l$d$a;

    invoke-direct {v0}, Lwf/l$d$a;-><init>()V

    sput-object v0, Lwf/l$d$a;->a:Lwf/l$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxg/v;)Lmf/e;
    .locals 1

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object p1

    invoke-interface {p1}, Lxg/l0;->d()Lmf/h;

    move-result-object p1

    instance-of v0, p1, Lmf/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lmf/e;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxg/v;

    invoke-virtual {p0, p1}, Lwf/l$d$a;->a(Lxg/v;)Lmf/e;

    move-result-object p1

    return-object p1
.end method
