.class public abstract Lv6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lv6/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lv6/p0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lv6/p0;

    if-eqz v0, :cond_0

    check-cast p0, Lv6/p0;

    goto :goto_0

    :cond_0
    new-instance v0, Lv6/m;

    invoke-direct {v0, p0}, Lv6/m;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Lv6/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lv6/p0<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lv6/n0;->a:Lv6/n0;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lv6/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lv6/y;->G(Ljava/util/Comparator;Ljava/lang/Iterable;)Lv6/y;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lv6/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lv6/p0<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    invoke-static {}, Lv6/i0;->e()Lu6/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv6/p0;->e(Lu6/g;)Lv6/p0;

    move-result-object v0

    return-object v0
.end method

.method public e(Lu6/g;)Lv6/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/g<",
            "TF;+TT;>;)",
            "Lv6/p0<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lv6/i;

    invoke-direct {v0, p1, p0}, Lv6/i;-><init>(Lu6/g;Lv6/p0;)V

    return-object v0
.end method

.method public f()Lv6/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lv6/p0<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lv6/v0;

    invoke-direct {v0, p0}, Lv6/v0;-><init>(Lv6/p0;)V

    return-object v0
.end method
