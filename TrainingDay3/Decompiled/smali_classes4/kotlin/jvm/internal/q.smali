.class public abstract Lkotlin/jvm/internal/q;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lef/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lef/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/g0;->f(Lkotlin/jvm/internal/q;)Lef/i;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lef/m$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->getReflected()Lef/k;

    move-result-object v0

    check-cast v0, Lef/i;

    invoke-interface {v0}, Lef/m;->getGetter()Lef/m$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lef/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
