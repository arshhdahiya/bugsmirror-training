.class public abstract Lkotlin/jvm/internal/u;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lef/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lef/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/g0;->g(Lkotlin/jvm/internal/u;)Lef/l;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lef/l$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->getReflected()Lef/k;

    move-result-object v0

    check-cast v0, Lef/l;

    invoke-interface {v0}, Lef/l;->getGetter()Lef/l$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lef/l;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
