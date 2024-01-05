.class final Llg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/a;->b(Lmf/a;Lmf/a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmf/a;

.field final synthetic b:Lmf/a;


# direct methods
.method constructor <init>(Lmf/a;Lmf/a;)V
    .locals 0

    iput-object p1, p0, Llg/a$b;->a:Lmf/a;

    iput-object p2, p0, Llg/a$b;->b:Lmf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxg/l0;Lxg/l0;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Llg/a$b;->b(Lxg/l0;Lxg/l0;)Z

    move-result p1

    return p1
.end method

.method public final b(Lxg/l0;Lxg/l0;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lxg/l0;->d()Lmf/h;

    move-result-object p1

    invoke-interface {p2}, Lxg/l0;->d()Lmf/h;

    move-result-object p2

    instance-of v0, p1, Lmf/s0;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lmf/s0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Llg/a;->a:Llg/a;

    check-cast p1, Lmf/s0;

    check-cast p2, Lmf/s0;

    new-instance v1, Llg/a$b$a;

    invoke-direct {v1, p0}, Llg/a$b$a;-><init>(Llg/a$b;)V

    invoke-static {v0, p1, p2, v1}, Llg/a;->a(Llg/a;Lmf/s0;Lmf/s0;Lxe/p;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
