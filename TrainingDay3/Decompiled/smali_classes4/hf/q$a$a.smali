.class final Lhf/q$a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/q$a;-><init>(Lhf/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lmf/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/q$a;


# direct methods
.method constructor <init>(Lhf/q$a;)V
    .locals 0

    iput-object p1, p0, Lhf/q$a$a;->a:Lhf/q$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lmf/e0;
    .locals 3

    iget-object v0, p0, Lhf/q$a$a;->a:Lhf/q$a;

    invoke-virtual {v0}, Lhf/l$b;->a()Lif/j;

    move-result-object v0

    iget-object v1, p0, Lhf/q$a$a;->a:Lhf/q$a;

    invoke-static {v1}, Lhf/q$a;->b(Lhf/q$a;)Lif/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhf/j0;->f(Lif/e;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lif/j;->c()Lif/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lif/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lif/j;->b()Lmf/y;

    move-result-object v0

    iget-object v1, p0, Lhf/q$a$a;->a:Lhf/q$a;

    iget-object v1, v1, Lhf/q$a;->i:Lhf/q;

    invoke-virtual {v1}, Lhf/q;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lhh/b;->b(Ljava/lang/Class;)Lig/a;

    move-result-object v1

    invoke-virtual {v1}, Lig/a;->g()Lig/b;

    move-result-object v1

    const-string v2, "jClass.classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmf/y;->t(Lig/b;)Lmf/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/q$a$a;->b()Lmf/e0;

    move-result-object v0

    return-object v0
.end method
