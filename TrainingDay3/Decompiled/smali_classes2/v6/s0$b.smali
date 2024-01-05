.class final Lv6/s0$b;
.super Lv6/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lv6/c0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient d:Lv6/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a0<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient e:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv6/a0;Lv6/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/a0<",
            "TK;*>;",
            "Lv6/y<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv6/c0;-><init>()V

    iput-object p1, p0, Lv6/s0$b;->d:Lv6/a0;

    iput-object p2, p0, Lv6/s0$b;->e:Lv6/y;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lv6/s0$b;->d:Lv6/a0;

    invoke-virtual {v0, p1}, Lv6/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Lv6/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/y<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/s0$b;->e:Lv6/y;

    return-object v0
.end method

.method e([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lv6/s0$b;->d()Lv6/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv6/y;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lv6/s0$b;->o()Lv6/a1;

    move-result-object v0

    return-object v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Lv6/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/a1<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/s0$b;->d()Lv6/y;

    move-result-object v0

    invoke-virtual {v0}, Lv6/y;->o()Lv6/a1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lv6/s0$b;->d:Lv6/a0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
