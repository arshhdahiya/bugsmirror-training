.class public final Lsf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/o$a;
    }
.end annotation


# static fields
.field public static final a:Lsf/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf/o$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lsf/o;->a:Lsf/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lmf/a;Lmf/a;Lmf/e;)Z
    .locals 7

    instance-of v0, p1, Lmf/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    instance-of v0, p2, Lmf/t;

    if-eqz v0, :cond_a

    invoke-static {p2}, Ljf/g;->n0(Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lsf/d;->h:Lsf/d;

    check-cast p2, Lmf/t;

    invoke-interface {p2}, Lmf/z;->getName()Lig/f;

    move-result-object v2

    const-string v3, "subDescriptor.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsf/d;->d(Lig/f;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsf/c;->f:Lsf/c;

    invoke-interface {p2}, Lmf/z;->getName()Lig/f;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsf/c;->e(Lig/f;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lmf/b;

    invoke-static {v0}, Lsf/v;->j(Lmf/b;)Lmf/b;

    move-result-object v0

    invoke-interface {p2}, Lmf/t;->p0()Z

    move-result v2

    instance-of v3, p1, Lmf/t;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v5, v4

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    check-cast v5, Lmf/t;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lmf/t;->p0()Z

    move-result v5

    if-eq v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lmf/t;->p0()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    return v6

    :cond_6
    instance-of v2, p3, Luf/d;

    if-eqz v2, :cond_a

    invoke-interface {p2}, Lmf/t;->h0()Lmf/t;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_a

    invoke-static {p3, v0}, Lsf/v;->k(Lmf/e;Lmf/a;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    instance-of p3, v0, Lmf/t;

    if-eqz p3, :cond_9

    if-eqz v3, :cond_9

    check-cast v0, Lmf/t;

    invoke-static {v0}, Lsf/d;->c(Lmf/t;)Lmf/t;

    move-result-object p3

    if-eqz p3, :cond_9

    const/4 p3, 0x2

    invoke-static {p2, v1, v1, p3, v4}, Lbg/r;->c(Lmf/t;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lmf/t;

    invoke-interface {p1}, Lmf/t;->a()Lmf/t;

    move-result-object p1

    const-string v0, "superDescriptor.original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v1, p3, v4}, Lbg/r;->c(Lmf/t;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v6

    :cond_a
    :goto_3
    return v1
.end method


# virtual methods
.method public a()Llg/d$a;
    .locals 1

    sget-object v0, Llg/d$a;->a:Llg/d$a;

    return-object v0
.end method

.method public b(Lmf/a;Lmf/a;Lmf/e;)Llg/d$b;
    .locals 1

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lsf/o;->c(Lmf/a;Lmf/a;Lmf/e;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Llg/d$b;->d:Llg/d$b;

    return-object p1

    :cond_0
    sget-object p3, Lsf/o;->a:Lsf/o$a;

    invoke-virtual {p3, p1, p2}, Lsf/o$a;->a(Lmf/a;Lmf/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Llg/d$b;->d:Llg/d$b;

    return-object p1

    :cond_1
    sget-object p1, Llg/d$b;->e:Llg/d$b;

    return-object p1
.end method
