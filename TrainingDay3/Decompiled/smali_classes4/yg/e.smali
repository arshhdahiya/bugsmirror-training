.class public final Lyg/e;
.super Lxg/c0;
.source "SourceFile"


# instance fields
.field private final a:Lyg/a;

.field private final b:Lyg/f;

.field private final c:Lxg/x0;

.field private final d:Lnf/h;

.field private final e:Z


# direct methods
.method public constructor <init>(Lyg/a;Lxg/x0;Lxg/n0;)V
    .locals 9

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lyg/f;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v3, p3, v0, v1, v0}, Lyg/f;-><init>(Lxg/n0;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lyg/e;-><init>(Lyg/a;Lyg/f;Lxg/x0;Lnf/h;ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lyg/a;Lyg/f;Lxg/x0;Lnf/h;Z)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxg/c0;-><init>()V

    iput-object p1, p0, Lyg/e;->a:Lyg/a;

    iput-object p2, p0, Lyg/e;->b:Lyg/f;

    iput-object p3, p0, Lyg/e;->c:Lxg/x0;

    iput-object p4, p0, Lyg/e;->d:Lnf/h;

    iput-boolean p5, p0, Lyg/e;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lyg/a;Lyg/f;Lxg/x0;Lnf/h;ZILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    sget-object p4, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {p4}, Lnf/h$a;->b()Lnf/h;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lyg/e;-><init>(Lyg/a;Lyg/f;Lxg/x0;Lnf/h;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Z)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lyg/e;->H0(Z)Lyg/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C0(Lnf/h;)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lyg/e;->I0(Lnf/h;)Lyg/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D0(Z)Lxg/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lyg/e;->H0(Z)Lyg/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E0(Lnf/h;)Lxg/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lyg/e;->I0(Lnf/h;)Lyg/e;

    move-result-object p1

    return-object p1
.end method

.method public F0()Lyg/f;
    .locals 1

    iget-object v0, p0, Lyg/e;->b:Lyg/f;

    return-object v0
.end method

.method public final G0()Lxg/x0;
    .locals 1

    iget-object v0, p0, Lyg/e;->c:Lxg/x0;

    return-object v0
.end method

.method public H0(Z)Lyg/e;
    .locals 7

    new-instance v6, Lyg/e;

    iget-object v1, p0, Lyg/e;->a:Lyg/a;

    invoke-virtual {p0}, Lyg/e;->F0()Lyg/f;

    move-result-object v2

    iget-object v3, p0, Lyg/e;->c:Lxg/x0;

    invoke-virtual {p0}, Lyg/e;->getAnnotations()Lnf/h;

    move-result-object v4

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lyg/e;-><init>(Lyg/a;Lyg/f;Lxg/x0;Lnf/h;Z)V

    return-object v6
.end method

.method public I0(Lnf/h;)Lyg/e;
    .locals 7

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyg/e;

    iget-object v2, p0, Lyg/e;->a:Lyg/a;

    invoke-virtual {p0}, Lyg/e;->F0()Lyg/f;

    move-result-object v3

    iget-object v4, p0, Lyg/e;->c:Lxg/x0;

    invoke-virtual {p0}, Lyg/e;->z0()Z

    move-result v6

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lyg/e;-><init>(Lyg/a;Lyg/f;Lxg/x0;Lnf/h;Z)V

    return-object v0
.end method

.method public getAnnotations()Lnf/h;
    .locals 1

    iget-object v0, p0, Lyg/e;->d:Lnf/h;

    return-object v0
.end method

.method public j()Lqg/h;
    .locals 2

    const-string v0, "No member resolution should be done on captured type!"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxg/o;->h(Ljava/lang/String;Z)Lqg/h;

    move-result-object v0

    const-string v1, "ErrorUtils.createErrorSc\u2026on captured type!\", true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxg/n0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y0()Lxg/l0;
    .locals 1

    invoke-virtual {p0}, Lyg/e;->F0()Lyg/f;

    move-result-object v0

    return-object v0
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Lyg/e;->e:Z

    return v0
.end method
