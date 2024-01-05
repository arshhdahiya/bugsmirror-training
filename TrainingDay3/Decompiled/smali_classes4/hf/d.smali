.class public abstract Lhf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/d$n;,
        Lhf/d$c;,
        Lhf/d$w;,
        Lhf/d$z;,
        Lhf/d$s;,
        Lhf/d$t;,
        Lhf/d$j;,
        Lhf/d$f;,
        Lhf/d$g;,
        Lhf/d$o;,
        Lhf/d$p;,
        Lhf/d$x;,
        Lhf/d$q;,
        Lhf/d$u;,
        Lhf/d$k;,
        Lhf/d$d;,
        Lhf/d$h;,
        Lhf/d$a;,
        Lhf/d$y;,
        Lhf/d$r;,
        Lhf/d$v;,
        Lhf/d$l;,
        Lhf/d$e;,
        Lhf/d$i;,
        Lhf/d$b;,
        Lhf/d$a0;,
        Lhf/d$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lhf/d$m;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhf/d$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhf/d$m;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lhf/d;->e:Lhf/d$m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    const-string v0, "returnType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParameterTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/d;->b:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lhf/d;->c:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lhf/d;->d:Ljava/lang/Class;

    if-eqz p3, :cond_0

    new-instance p1, Lkotlin/jvm/internal/i0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lkotlin/jvm/internal/i0;-><init>(I)V

    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/i0;->c()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/i0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    invoke-static {p1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lkotlin/collections/f;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhf/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhf/d;->d()I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Callable expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhf/d;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " arguments, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhf/d;->b:Ljava/lang/reflect/Member;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object member requires the object instance passed as the first argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lhf/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/d;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lhf/d;->b:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhf/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lhf/d;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method
