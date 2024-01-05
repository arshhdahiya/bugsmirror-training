.class Lxg/o$c;
.super Lpf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lig/f;)V
    .locals 10

    invoke-static {}, Lxg/o;->p()Lmf/y;

    move-result-object v1

    sget-object v3, Lmf/w;->d:Lmf/w;

    sget-object v4, Lmf/f;->a:Lmf/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-object v9, Lmf/n0;->a:Lmf/n0;

    sget-object v8, Lwg/b;->e:Lwg/i;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, v9

    invoke-direct/range {v0 .. v8}, Lpf/h;-><init>(Lmf/m;Lig/f;Lmf/w;Lmf/f;Ljava/util/Collection;Lmf/n0;ZLwg/i;)V

    sget-object p1, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {p1}, Lnf/h$a;->b()Lnf/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v9}, Lpf/f;->U0(Lmf/e;Lnf/h;ZLmf/n0;)Lpf/f;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lmf/y0;->d:Lmf/z0;

    invoke-virtual {p1, v0, v1}, Lpf/f;->X0(Ljava/util/List;Lmf/z0;)Lpf/f;

    invoke-virtual {p0}, Lpf/a;->getName()Lig/f;

    move-result-object v0

    invoke-virtual {v0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxg/o;->g(Ljava/lang/String;)Lqg/h;

    move-result-object v0

    new-instance v1, Lxg/n;

    const-string v2, "<ERROR>"

    invoke-static {v2, p0}, Lxg/o;->c(Ljava/lang/String;Lxg/o$c;)Lxg/l0;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lxg/n;-><init>(Lxg/l0;Lqg/h;)V

    invoke-virtual {p1, v1}, Lpf/o;->P0(Lxg/v;)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lpf/h;->O(Lqg/h;Ljava/util/Set;Lmf/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lxg/s0;)Lmf/n;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/o$c;->v(Lxg/s0;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public s(Lxg/q0;)Lqg/h;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scope for class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpf/a;->getName()Lig/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with arguments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxg/o;->g(Ljava/lang/String;)Lqg/h;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpf/a;->getName()Lig/f;

    move-result-object v0

    invoke-virtual {v0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lxg/s0;)Lmf/e;
    .locals 0

    return-object p0
.end method
