.class final Lxf/c$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/c;->b(Lzf/j;Lxf/a;Lxg/l0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lxg/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmf/s0;

.field final synthetic c:Lxf/c;

.field final synthetic d:Lxf/a;

.field final synthetic e:Lxg/l0;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lmf/s0;Lxf/c;Lxf/a;Lxg/l0;Z)V
    .locals 0

    iput-object p1, p0, Lxf/c$b;->a:Lmf/s0;

    iput-object p2, p0, Lxf/c$b;->c:Lxf/c;

    iput-object p3, p0, Lxf/c$b;->d:Lxf/a;

    iput-object p4, p0, Lxf/c$b;->e:Lxg/l0;

    iput-boolean p5, p0, Lxf/c$b;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxg/v;
    .locals 3

    iget-object v0, p0, Lxf/c$b;->a:Lmf/s0;

    const-string v1, "parameter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxf/c$b;->d:Lxf/a;

    invoke-virtual {v1}, Lxf/a;->e()Lmf/s0;

    move-result-object v1

    new-instance v2, Lxf/c$b$a;

    invoke-direct {v2, p0}, Lxf/c$b$a;-><init>(Lxf/c$b;)V

    invoke-static {v0, v1, v2}, Lxf/d;->b(Lmf/s0;Lmf/s0;Lxe/a;)Lxg/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxf/c$b;->b()Lxg/v;

    move-result-object v0

    return-object v0
.end method
