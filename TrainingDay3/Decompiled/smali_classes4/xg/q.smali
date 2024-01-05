.class public final Lxg/q;
.super Lxg/p;
.source "SourceFile"

# interfaces
.implements Lxg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/q$a;
    }
.end annotation


# static fields
.field public static d:Z

.field public static final e:Lxg/q$a;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg/q$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lxg/q;->e:Lxg/q$a;

    return-void
.end method

.method public constructor <init>(Lxg/c0;Lxg/c0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lxg/p;-><init>(Lxg/c0;Lxg/c0;)V

    return-void
.end method

.method private final H0()V
    .locals 3

    sget-boolean v0, Lxg/q;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxg/q;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxg/q;->c:Z

    invoke-virtual {p0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v0

    invoke-static {v0}, Lxg/s;->b(Lxg/v;)Z

    invoke-virtual {p0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v0

    invoke-static {v0}, Lxg/s;->b(Lxg/v;)Z

    invoke-virtual {p0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v0

    invoke-virtual {p0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lyg/c;->a:Lyg/c;

    invoke-virtual {p0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v1

    invoke-virtual {p0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyg/c;->a(Lxg/v;Lxg/v;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B0(Z)Lxg/x0;
    .locals 2

    invoke-virtual {p0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object v0

    invoke-virtual {p0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object p1

    invoke-static {v0, p1}, Lxg/w;->b(Lxg/c0;Lxg/c0;)Lxg/x0;

    move-result-object p1

    return-object p1
.end method

.method public C0(Lnf/h;)Lxg/x0;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxg/c0;->E0(Lnf/h;)Lxg/c0;

    move-result-object v0

    invoke-virtual {p0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxg/c0;->E0(Lnf/h;)Lxg/c0;

    move-result-object p1

    invoke-static {v0, p1}, Lxg/w;->b(Lxg/c0;Lxg/c0;)Lxg/x0;

    move-result-object p1

    return-object p1
.end method

.method public D0()Lxg/c0;
    .locals 1

    invoke-direct {p0}, Lxg/q;->H0()V

    invoke-virtual {p0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public G0(Lkg/c;Lkg/h;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkg/h;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkg/c;->w(Lxg/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkg/c;->w(Lxg/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lxg/p;->E0()Lxg/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkg/c;->w(Lxg/v;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkg/c;->w(Lxg/v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lah/a;->d(Lxg/v;)Ljf/g;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkg/c;->t(Ljava/lang/String;Ljava/lang/String;Ljf/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S(Lxg/v;)Lxg/v;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg/v;->A0()Lxg/x0;

    move-result-object p1

    instance-of v0, p1, Lxg/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxg/c0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lxg/c0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lxg/w;->b(Lxg/c0;Lxg/c0;)Lxg/x0;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lxg/v0;->b(Lxg/x0;Lxg/v;)Lxg/x0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1
.end method

.method public v()Z
    .locals 2

    invoke-virtual {p0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    instance-of v0, v0, Lmf/s0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-virtual {p0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v1

    invoke-virtual {v1}, Lxg/v;->y0()Lxg/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
