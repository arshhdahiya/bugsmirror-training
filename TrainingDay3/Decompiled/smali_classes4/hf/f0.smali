.class public final Lhf/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkg/c;

.field public static final b:Lhf/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf/f0;

    invoke-direct {v0}, Lhf/f0;-><init>()V

    sput-object v0, Lhf/f0;->b:Lhf/f0;

    sget-object v0, Lkg/c;->f:Lkg/c;

    sput-object v0, Lhf/f0;->a:Lkg/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Lmf/l0;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lmf/u0;->getType()Lxg/v;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lhf/f0;->h(Lxg/v;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/StringBuilder;Lmf/a;)V
    .locals 2

    invoke-interface {p2}, Lmf/a;->H()Lmf/l0;

    move-result-object v0

    invoke-interface {p2}, Lmf/a;->J()Lmf/l0;

    move-result-object p2

    invoke-direct {p0, p1, v0}, Lhf/f0;->a(Ljava/lang/StringBuilder;Lmf/l0;)V

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-direct {p0, p1, p2}, Lhf/f0;->a(Ljava/lang/StringBuilder;Lmf/l0;)V

    if-eqz v0, :cond_2

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private final c(Lmf/a;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lmf/i0;

    if-eqz v0, :cond_0

    check-cast p1, Lmf/i0;

    invoke-virtual {p0, p1}, Lhf/f0;->g(Lmf/i0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmf/t;

    if-eqz v0, :cond_1

    check-cast p1, Lmf/t;

    invoke-virtual {p0, p1}, Lhf/f0;->d(Lmf/t;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal callable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(Lmf/t;)Ljava/lang/String;
    .locals 12

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lhf/f0;->b:Lhf/f0;

    invoke-direct {v11, v0, p1}, Lhf/f0;->b(Ljava/lang/StringBuilder;Lmf/a;)V

    sget-object v1, Lhf/f0;->a:Lkg/c;

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkg/c;->v(Lig/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "descriptor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lhf/f0$a;->a:Lhf/f0$a;

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lkotlin/collections/o;->a0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmf/a;->getReturnType()Lxg/v;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    const-string v1, "descriptor.returnType!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Lhf/f0;->h(Lxg/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lmf/t;)Ljava/lang/String;
    .locals 12

    const-string v0, "invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lhf/f0;->b:Lhf/f0;

    invoke-direct {v11, v0, p1}, Lhf/f0;->b(Ljava/lang/StringBuilder;Lmf/a;)V

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "invoke.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lhf/f0$b;->a:Lhf/f0$b;

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lkotlin/collections/o;->a0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmf/a;->getReturnType()Lxg/v;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    const-string v1, "invoke.returnType!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Lhf/f0;->h(Lxg/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lhf/r;)Ljava/lang/String;
    .locals 3

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lhf/r;->getKind()Lef/j$a;

    move-result-object v1

    sget-object v2, Lhf/e0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parameter #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhf/r;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhf/r;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "instance"

    goto :goto_0

    :cond_2
    const-string v1, "extension receiver"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhf/f0;->b:Lhf/f0;

    invoke-virtual {p1}, Lhf/r;->e()Lhf/h;

    move-result-object p1

    invoke-virtual {p1}, Lhf/h;->m()Lmf/b;

    move-result-object p1

    invoke-direct {v1, p1}, Lhf/f0;->c(Lmf/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lmf/i0;)Ljava/lang/String;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lmf/w0;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "var "

    goto :goto_0

    :cond_0
    const-string v1, "val "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhf/f0;->b:Lhf/f0;

    invoke-direct {v1, v0, p1}, Lhf/f0;->b(Ljava/lang/StringBuilder;Lmf/a;)V

    sget-object v2, Lhf/f0;->a:Lkg/c;

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v3

    const-string v4, "descriptor.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lkg/c;->v(Lig/f;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmf/u0;->getType()Lxg/v;

    move-result-object p1

    const-string v2, "descriptor.type"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lhf/f0;->h(Lxg/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Lxg/v;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhf/f0;->a:Lkg/c;

    invoke-virtual {v0, p1}, Lkg/c;->w(Lxg/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lmf/s0;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lmf/s0;->x()Lxg/y0;

    move-result-object v1

    sget-object v2, Lhf/e0;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "out "

    goto :goto_0

    :cond_1
    const-string v1, "in "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
