.class public abstract Lkotlin/jvm/internal/o;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lef/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/s;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lef/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/g0;->e(Lkotlin/jvm/internal/o;)Lef/h;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->getReflected()Lef/k;

    move-result-object v0

    check-cast v0, Lef/h;

    invoke-interface {v0}, Lef/l;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lef/k$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/o;->getGetter()Lef/l$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lef/l$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->getReflected()Lef/k;

    move-result-object v0

    check-cast v0, Lef/h;

    invoke-interface {v0}, Lef/l;->getGetter()Lef/l$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lef/g;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/o;->getSetter()Lef/h$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lef/h$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->getReflected()Lef/k;

    move-result-object v0

    check-cast v0, Lef/h;

    invoke-interface {v0}, Lef/h;->getSetter()Lef/h$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lef/l;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
