.class final Ldd/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/d$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldd/d$c;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ldd/d$c;ZZ)V
    .locals 0

    iput-object p1, p0, Ldd/d$c$a;->a:Ldd/d$c;

    iput-boolean p2, p0, Ldd/d$c$a;->c:Z

    iput-boolean p3, p0, Ldd/d$c$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldd/d$c$a;->a:Ldd/d$c;

    iget-object v0, v0, Ldd/d$c;->a:Ldd/d;

    invoke-virtual {v0}, Ldd/d;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldd/d$c$a;->a:Ldd/d$c;

    iget-object v0, v0, Ldd/d$c;->a:Ldd/d;

    invoke-static {v0}, Ldd/d;->e(Ldd/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/a;

    invoke-virtual {v1}, Lhd/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ldd/d$c$a;->c:Z

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Ldd/d$c$a;->d:Z

    :goto_1
    invoke-virtual {v1}, Lhd/a;->a()Lid/j;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lid/u;->r:Lid/u;

    invoke-interface {v1, v2, v3}, Lid/j;->a(Ljava/lang/Object;Lid/u;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldd/d$c$a;->a:Ldd/d$c;

    iget-object v0, v0, Ldd/d$c;->a:Ldd/d;

    invoke-virtual {v0}, Ldd/d;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldd/d$c$a;->a:Ldd/d$c;

    iget-object v0, v0, Ldd/d$c;->a:Ldd/d;

    invoke-static {v0}, Ldd/d;->l(Ldd/d;)V

    :cond_2
    return-void
.end method
