.class public abstract Lkotlin/jvm/internal/y;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lef/n;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lef/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/g0;->i(Lkotlin/jvm/internal/y;)Lef/n;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lef/n$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->getReflected()Lef/k;

    move-result-object v0

    check-cast v0, Lef/n;

    invoke-interface {v0}, Lef/n;->getGetter()Lef/n$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lef/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
