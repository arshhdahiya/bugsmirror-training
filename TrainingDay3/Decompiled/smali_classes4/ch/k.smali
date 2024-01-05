.class public abstract Lch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/k$a;,
        Lch/k$b;,
        Lch/k$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "Ljf/g;",
            "Lxg/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lxe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxe/l<",
            "-",
            "Ljf/g;",
            "+",
            "Lxg/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lch/k;->c:Lxe/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "must return "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/k;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxe/l;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lch/k;-><init>(Ljava/lang/String;Lxe/l;)V

    return-void
.end method


# virtual methods
.method public a(Lmf/t;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lch/b$a;->a(Lch/b;Lmf/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmf/t;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/a;->getReturnType()Lxg/v;

    move-result-object v0

    iget-object v1, p0, Lch/k;->c:Lxe/l;

    invoke-static {p1}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object p1

    invoke-interface {v1, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/v;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/k;->a:Ljava/lang/String;

    return-object v0
.end method
