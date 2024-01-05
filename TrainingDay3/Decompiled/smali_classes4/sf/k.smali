.class public final Lsf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llg/d$a;
    .locals 1

    sget-object v0, Llg/d$a;->d:Llg/d$a;

    return-object v0
.end method

.method public b(Lmf/a;Lmf/a;Lmf/e;)Llg/d$b;
    .locals 1

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lmf/i0;

    if-eqz p3, :cond_5

    instance-of p3, p1, Lmf/i0;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lmf/i0;

    invoke-interface {p2}, Lmf/z;->getName()Lig/f;

    move-result-object p3

    check-cast p1, Lmf/i0;

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    sget-object p1, Llg/d$b;->e:Llg/d$b;

    return-object p1

    :cond_1
    invoke-static {p2}, Lwf/c;->a(Lmf/i0;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lwf/c;->a(Lmf/i0;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Llg/d$b;->a:Llg/d$b;

    return-object p1

    :cond_2
    invoke-static {p2}, Lwf/c;->a(Lmf/i0;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lwf/c;->a(Lmf/i0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Llg/d$b;->e:Llg/d$b;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Llg/d$b;->d:Llg/d$b;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Llg/d$b;->e:Llg/d$b;

    return-object p1
.end method
