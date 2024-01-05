.class final Lnc/q$e;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnc/q;


# direct methods
.method constructor <init>(Lnc/q;)V
    .locals 0

    iput-object p1, p0, Lnc/q$e;->a:Lnc/q;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lnc/q$e;->a:Lnc/q;

    invoke-virtual {v0}, Lnc/q;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnc/q$e;->a:Lnc/q;

    invoke-virtual {v0, p1}, Lnc/q;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lnc/q$e$a;

    invoke-direct {v0, p0}, Lnc/q$e$a;-><init>(Lnc/q$e;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnc/q$e;->a:Lnc/q;

    invoke-virtual {v0, p1}, Lnc/q;->l(Ljava/lang/Object;)Lnc/q$g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lnc/q$e;->a:Lnc/q;

    iget v0, v0, Lnc/q;->e:I

    return v0
.end method
