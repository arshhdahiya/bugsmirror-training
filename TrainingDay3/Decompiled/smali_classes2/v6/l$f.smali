.class Lv6/l$f;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv6/l;


# direct methods
.method constructor <init>(Lv6/l;)V
    .locals 0

    iput-object p1, p0, Lv6/l$f;->a:Lv6/l;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lv6/l$f;->a:Lv6/l;

    invoke-virtual {v0}, Lv6/l;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lv6/l$f;->a:Lv6/l;

    invoke-virtual {v0, p1}, Lv6/l;->containsKey(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lv6/l$f;->a:Lv6/l;

    invoke-virtual {v0}, Lv6/l;->w()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lv6/l$f;->a:Lv6/l;

    invoke-static {v0, p1}, Lv6/l;->c(Lv6/l;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lv6/l$f;->a:Lv6/l;

    invoke-static {v0, p1}, Lv6/l;->a(Lv6/l;I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lv6/l$f;->a:Lv6/l;

    invoke-static {v0}, Lv6/l;->b(Lv6/l;)I

    move-result v0

    return v0
.end method
