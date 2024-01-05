.class final Lv6/b0$e;
.super Lv6/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv6/w<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lv6/b0;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/b0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv6/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/b0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv6/w;-><init>()V

    iput-object p1, p0, Lv6/b0$e;->c:Lv6/b0;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lv6/b0$e;->c:Lv6/b0;

    invoke-virtual {v0, p1}, Lv6/b0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lv6/b0$e;->c:Lv6/b0;

    iget-object v0, v0, Lv6/b0;->f:Lv6/a0;

    invoke-virtual {v0}, Lv6/a0;->p()Lv6/w;

    move-result-object v0

    invoke-virtual {v0}, Lv6/w;->o()Lv6/a1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/w;

    invoke-virtual {v1, p1, p2}, Lv6/w;->e([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lv6/b0$e;->o()Lv6/a1;

    move-result-object v0

    return-object v0
.end method

.method public o()Lv6/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/a1<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/b0$e;->c:Lv6/b0;

    invoke-virtual {v0}, Lv6/b0;->q()Lv6/a1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lv6/b0$e;->c:Lv6/b0;

    invoke-virtual {v0}, Lv6/b0;->size()I

    move-result v0

    return v0
.end method
