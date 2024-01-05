.class public abstract Lhf/v;
.super Lhf/h;
.source "SourceFile"

# interfaces
.implements Lef/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/v$a;,
        Lhf/v$c;,
        Lhf/v$d;,
        Lhf/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lhf/h<",
        "TR;>;",
        "Lef/k<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/Object;

.field public static final m:Lhf/v$b;


# instance fields
.field private final f:Lhf/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/c0$a<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhf/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/c0$a<",
            "Lmf/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhf/l;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhf/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhf/v$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lhf/v;->m:Lhf/v$b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhf/v;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhf/v;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Lmf/i0;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Lmf/i0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lhf/h;-><init>()V

    iput-object p1, p0, Lhf/v;->h:Lhf/l;

    iput-object p2, p0, Lhf/v;->i:Ljava/lang/String;

    iput-object p3, p0, Lhf/v;->j:Ljava/lang/String;

    iput-object p5, p0, Lhf/v;->k:Ljava/lang/Object;

    new-instance p1, Lhf/v$f;

    invoke-direct {p1, p0}, Lhf/v$f;-><init>(Lhf/v;)V

    invoke-static {p1}, Lhf/c0;->c(Lxe/a;)Lhf/c0$a;

    move-result-object p1

    iput-object p1, p0, Lhf/v;->f:Lhf/c0$a;

    new-instance p1, Lhf/v$e;

    invoke-direct {p1, p0}, Lhf/v$e;-><init>(Lhf/v;)V

    invoke-static {p4, p1}, Lhf/c0;->b(Ljava/lang/Object;Lxe/a;)Lhf/c0$a;

    move-result-object p1

    iput-object p1, p0, Lhf/v;->g:Lhf/c0$a;

    return-void
.end method

.method public constructor <init>(Lhf/l;Lmf/i0;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    invoke-virtual {v0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhf/g0;->b:Lhf/g0;

    invoke-virtual {v0, p2}, Lhf/g0;->e(Lmf/i0;)Lhf/g;

    move-result-object v0

    invoke-virtual {v0}, Lhf/g;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lhf/v;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Lmf/i0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lhf/j0;->b(Ljava/lang/Object;)Lhf/v;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhf/v;->k()Lhf/l;

    move-result-object v1

    invoke-virtual {p1}, Lhf/v;->k()Lhf/l;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhf/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhf/v;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhf/v;->j:Ljava/lang/String;

    iget-object v2, p1, Lhf/v;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhf/v;->k:Ljava/lang/Object;

    iget-object p1, p1, Lhf/v;->k:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhf/v;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lhf/v;->k()Lhf/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lhf/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhf/v;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lhf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/d<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lhf/v;->t()Lhf/v$c;

    move-result-object v0

    invoke-virtual {v0}, Lhf/v$c;->i()Lhf/d;

    move-result-object v0

    return-object v0
.end method

.method public isConst()Z
    .locals 1

    invoke-virtual {p0}, Lhf/v;->s()Lmf/i0;

    move-result-object v0

    invoke-interface {v0}, Lmf/w0;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1

    invoke-virtual {p0}, Lhf/v;->s()Lmf/i0;

    move-result-object v0

    invoke-interface {v0}, Lmf/w0;->m0()Z

    move-result v0

    return v0
.end method

.method public k()Lhf/l;
    .locals 1

    iget-object v0, p0, Lhf/v;->h:Lhf/l;

    return-object v0
.end method

.method public l()Lhf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/d<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lhf/v;->t()Lhf/v$c;

    move-result-object v0

    invoke-virtual {v0}, Lhf/v$a;->l()Lhf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lmf/b;
    .locals 1

    invoke-virtual {p0}, Lhf/v;->s()Lmf/i0;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lhf/v;->k:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final p()Ljava/lang/reflect/Field;
    .locals 1

    invoke-virtual {p0}, Lhf/v;->s()Lmf/i0;

    move-result-object v0

    invoke-interface {v0}, Lmf/x0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhf/v;->u()Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhf/v;->k:Ljava/lang/Object;

    return-object v0
.end method

.method protected final r(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lhf/v;->l:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lhf/v;->s()Lmf/i0;

    move-result-object v0

    invoke-interface {v0}, Lmf/a;->J()Lmf/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not an extension property and thus getExtensionDelegate() "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is not going to work, use getDelegate() instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lff/b;

    invoke-direct {p2, p1}, Lff/b;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2
.end method

.method public s()Lmf/i0;
    .locals 2

    iget-object v0, p0, Lhf/v;->g:Lhf/c0$a;

    invoke-virtual {v0}, Lhf/c0$a;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmf/i0;

    return-object v0
.end method

.method public abstract t()Lhf/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/v$c<",
            "TR;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lhf/f0;->b:Lhf/f0;

    invoke-virtual {p0}, Lhf/v;->s()Lmf/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhf/f0;->g(Lmf/i0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lhf/v;->f:Lhf/c0$a;

    invoke-virtual {v0}, Lhf/c0$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhf/v;->j:Ljava/lang/String;

    return-object v0
.end method
