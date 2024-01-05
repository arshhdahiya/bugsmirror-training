.class public abstract Ljg/i$d;
.super Ljg/i;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/i$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljg/i$d<",
        "TMessageType;>;>",
        "Ljg/i;",
        "Ljg/r;"
    }
.end annotation


# instance fields
.field private final c:Ljg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/h<",
            "Ljg/i$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/i;-><init>()V

    invoke-static {}, Ljg/h;->t()Ljg/h;

    move-result-object v0

    iput-object v0, p0, Ljg/i$d;->c:Ljg/h;

    return-void
.end method

.method protected constructor <init>(Ljg/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/i$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljg/i;-><init>()V

    invoke-static {p1}, Ljg/i$c;->h(Ljg/i$c;)Ljg/h;

    move-result-object p1

    iput-object p1, p0, Ljg/i$d;->c:Ljg/h;

    return-void
.end method

.method static synthetic l(Ljg/i$d;)Ljg/h;
    .locals 0

    iget-object p0, p0, Ljg/i$d;->c:Ljg/h;

    return-object p0
.end method

.method private t(Ljg/i$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/i$f<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljg/i$f;->b()Ljg/q;

    move-result-object p1

    invoke-interface {p0}, Ljg/r;->getDefaultInstanceForType()Ljg/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected g()V
    .locals 1

    iget-object v0, p0, Ljg/i$d;->c:Ljg/h;

    invoke-virtual {v0}, Ljg/h;->q()V

    return-void
.end method

.method protected j(Ljg/e;Ljg/f;Ljg/g;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljg/i$d;->c:Ljg/h;

    invoke-interface {p0}, Ljg/r;->getDefaultInstanceForType()Ljg/q;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ljg/i;->d(Ljg/h;Ljg/q;Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result p1

    return p1
.end method

.method protected m()Z
    .locals 1

    iget-object v0, p0, Ljg/i$d;->c:Ljg/h;

    invoke-virtual {v0}, Ljg/h;->n()Z

    move-result v0

    return v0
.end method

.method protected n()I
    .locals 1

    iget-object v0, p0, Ljg/i$d;->c:Ljg/h;

    invoke-virtual {v0}, Ljg/h;->k()I

    move-result v0

    return v0
.end method

.method public final o(Ljg/i$f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/i$f<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljg/i$d;->t(Ljg/i$f;)V

    iget-object v0, p0, Ljg/i$d;->c:Ljg/h;

    iget-object v1, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {v0, v1}, Ljg/h;->h(Ljg/h$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ljg/i$f;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Ljg/i$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljg/i$f;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/i$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljg/i$d;->t(Ljg/i$f;)V

    iget-object v0, p0, Ljg/i$d;->c:Ljg/h;

    iget-object v1, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {v0, v1, p2}, Ljg/h;->i(Ljg/h$b;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljg/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljg/i$f;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/i$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljg/i$d;->t(Ljg/i$f;)V

    iget-object v0, p0, Ljg/i$d;->c:Ljg/h;

    iget-object p1, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {v0, p1}, Ljg/h;->j(Ljg/h$b;)I

    move-result p1

    return p1
.end method

.method public final r(Ljg/i$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/i$f<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljg/i$d;->t(Ljg/i$f;)V

    iget-object v0, p0, Ljg/i$d;->c:Ljg/h;

    iget-object p1, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {v0, p1}, Ljg/h;->m(Ljg/h$b;)Z

    move-result p1

    return p1
.end method

.method protected s()Ljg/i$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/i$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    new-instance v0, Ljg/i$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljg/i$d$a;-><init>(Ljg/i$d;ZLjg/i$a;)V

    return-object v0
.end method
