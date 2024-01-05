.class public final Lhf/g$c;
.super Lhf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmf/i0;

.field private final c:Ldg/n;

.field private final d:Lgg/d$d;

.field private final e:Lfg/c;

.field private final f:Lfg/h;


# direct methods
.method public constructor <init>(Lmf/i0;Ldg/n;Lgg/d$d;Lfg/c;Lfg/h;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhf/g;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lhf/g$c;->b:Lmf/i0;

    iput-object p2, p0, Lhf/g$c;->c:Ldg/n;

    iput-object p3, p0, Lhf/g$c;->d:Lgg/d$d;

    iput-object p4, p0, Lhf/g$c;->e:Lfg/c;

    iput-object p5, p0, Lhf/g$c;->f:Lfg/h;

    invoke-virtual {p3}, Lgg/d$d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lgg/d$d;->t()Lgg/d$c;

    move-result-object p2

    const-string p5, "signature.getter"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lgg/d$c;->r()I

    move-result p2

    invoke-interface {p4, p2}, Lfg/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lgg/d$d;->t()Lgg/d$c;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lgg/d$c;->q()I

    move-result p2

    invoke-interface {p4, p2}, Lfg/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p3, Lhg/j;->b:Lhg/j;

    invoke-virtual {p3, p2, p4, p5}, Lhg/j;->c(Ldg/n;Lfg/c;Lfg/h;)Lhg/f$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lhg/f$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lhg/f$a;->e()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsf/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lhf/g$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhf/g$c;->a:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p2, Lhf/a0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No field signature for property: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhf/g$c;->b:Lmf/i0;

    invoke-interface {v0}, Lmf/u0;->b()Lmf/m;

    move-result-object v0

    iget-object v1, p0, Lhf/g$c;->b:Lmf/i0;

    invoke-interface {v1}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v1

    sget-object v2, Lmf/y0;->d:Lmf/z0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "$"

    if-eqz v1, :cond_1

    instance-of v1, v0, Lvg/e;

    if-eqz v1, :cond_1

    check-cast v0, Lvg/e;

    invoke-virtual {v0}, Lvg/e;->E0()Ldg/c;

    move-result-object v0

    sget-object v1, Lgg/d;->i:Ljg/i$f;

    const-string v3, "JvmProtoBuf.classModuleName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lfg/f;->a(Ljg/i$d;Ljg/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhf/g$c;->e:Lfg/c;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lfg/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "main"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lig/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lhf/g$c;->b:Lmf/i0;

    invoke-interface {v1}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v1

    sget-object v3, Lmf/y0;->a:Lmf/z0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v0, v0, Lmf/b0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhf/g$c;->b:Lmf/i0;

    if-eqz v0, :cond_2

    check-cast v0, Lvg/j;

    invoke-virtual {v0}, Lvg/j;->G()Lvg/f;

    move-result-object v0

    instance-of v1, v0, Lbg/i;

    if-eqz v1, :cond_3

    check-cast v0, Lbg/i;

    invoke-virtual {v0}, Lbg/i;->e()Lpg/b;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbg/i;->g()Lig/f;

    move-result-object v0

    invoke-virtual {v0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhf/g$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lmf/i0;
    .locals 1

    iget-object v0, p0, Lhf/g$c;->b:Lmf/i0;

    return-object v0
.end method

.method public final d()Lfg/c;
    .locals 1

    iget-object v0, p0, Lhf/g$c;->e:Lfg/c;

    return-object v0
.end method

.method public final e()Ldg/n;
    .locals 1

    iget-object v0, p0, Lhf/g$c;->c:Ldg/n;

    return-object v0
.end method

.method public final f()Lgg/d$d;
    .locals 1

    iget-object v0, p0, Lhf/g$c;->d:Lgg/d$d;

    return-object v0
.end method

.method public final g()Lfg/h;
    .locals 1

    iget-object v0, p0, Lhf/g$c;->f:Lfg/h;

    return-object v0
.end method
