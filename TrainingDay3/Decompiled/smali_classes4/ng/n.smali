.class public final Lng/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/l0;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxg/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Lmf/y;


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lng/n;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic d()Lmf/h;
    .locals 1

    invoke-virtual {p0}, Lng/n;->a()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lmf/h;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljf/g;
    .locals 1

    iget-object v0, p0, Lng/n;->c:Lmf/y;

    invoke-interface {v0}, Lmf/y;->i()Ljf/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntegerValueType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lng/n;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
