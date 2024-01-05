.class public final Lng/b;
.super Lng/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/f<",
        "Ljava/util/List<",
        "+",
        "Lng/f<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "Lmf/y;",
            "Lxg/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lxe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lng/f<",
            "*>;>;",
            "Lxe/l<",
            "-",
            "Lmf/y;",
            "+",
            "Lxg/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lng/f;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lng/b;->b:Lxe/l;

    return-void
.end method


# virtual methods
.method public a(Lmf/y;)Lxg/v;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lng/b;->b:Lxe/l;

    invoke-interface {v0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/v;

    invoke-static {p1}, Ljf/g;->k0(Lxg/v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljf/g;->G0(Lxg/v;)Z

    :cond_0
    return-object p1
.end method
