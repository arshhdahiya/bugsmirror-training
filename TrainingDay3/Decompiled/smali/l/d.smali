.class public Ll/d;
.super Ll/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Z
    .locals 1

    invoke-super {p0}, Ll/n;->g()Z

    move-result v0

    return v0
.end method

.method public h()Li/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Li/f;

    iget-object v1, p0, Ll/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Li/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Ll/n;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ll/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
