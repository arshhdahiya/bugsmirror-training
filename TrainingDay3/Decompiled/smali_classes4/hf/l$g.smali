.class public final Lhf/l$g;
.super Lpf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/l;->t(Lqg/h;Lhf/l$c;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/l<",
        "Lhf/h<",
        "*>;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/l;


# direct methods
.method constructor <init>(Lhf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lhf/l$g;->a:Lhf/l;

    invoke-direct {p0}, Lpf/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmf/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Loe/b0;

    invoke-virtual {p0, p1, p2}, Lhf/l$g;->p(Lmf/l;Loe/b0;)Lhf/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lmf/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Loe/b0;

    invoke-virtual {p0, p1, p2}, Lhf/l$g;->q(Lmf/t;Loe/b0;)Lhf/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Lmf/i0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Loe/b0;

    invoke-virtual {p0, p1, p2}, Lhf/l$g;->r(Lmf/i0;Loe/b0;)Lhf/h;

    move-result-object p1

    return-object p1
.end method

.method public p(Lmf/l;Loe/b0;)Lhf/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/l;",
            "Loe/b0;",
            ")",
            "Lhf/h<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No constructors should appear in this scope: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q(Lmf/t;Loe/b0;)Lhf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/t;",
            "Loe/b0;",
            ")",
            "Lhf/h<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lhf/m;

    iget-object v0, p0, Lhf/l$g;->a:Lhf/l;

    invoke-direct {p2, v0, p1}, Lhf/m;-><init>(Lhf/l;Lmf/t;)V

    return-object p2
.end method

.method public r(Lmf/i0;Loe/b0;)Lhf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/i0;",
            "Loe/b0;",
            ")",
            "Lhf/h<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lhf/l$g;->a:Lhf/l;

    invoke-static {p2, p1}, Lhf/l;->e(Lhf/l;Lmf/i0;)Lhf/v;

    move-result-object p1

    return-object p1
.end method
