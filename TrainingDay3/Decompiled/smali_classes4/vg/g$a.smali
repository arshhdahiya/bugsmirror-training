.class public final Lvg/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lvg/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/g;",
            ")",
            "Ljava/util/List<",
            "Lfg/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfg/j;->f:Lfg/j$a;

    invoke-interface {p0}, Lvg/g;->U()Ljg/q;

    move-result-object v1

    invoke-interface {p0}, Lvg/g;->F()Lfg/c;

    move-result-object v2

    invoke-interface {p0}, Lvg/g;->E()Lfg/k;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lfg/j$a;->b(Ljg/q;Lfg/c;Lfg/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
