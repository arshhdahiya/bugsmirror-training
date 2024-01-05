.class public abstract Lqe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lqe/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lqe/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "Lqe/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Lqe/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe/g$c;Lxe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g$c<",
            "TB;>;",
            "Lxe/l<",
            "-",
            "Lqe/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqe/b;->a:Lxe/l;

    instance-of p2, p1, Lqe/b;

    if-eqz p2, :cond_0

    check-cast p1, Lqe/b;

    iget-object p1, p1, Lqe/b;->c:Lqe/g$c;

    :cond_0
    iput-object p1, p0, Lqe/b;->c:Lqe/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lqe/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lqe/b;->c:Lqe/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lqe/g$b;)Lqe/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqe/b;->a:Lxe/l;

    invoke-interface {v0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe/g$b;

    return-object p1
.end method
