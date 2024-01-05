.class public final Lbg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/n0;


# instance fields
.field private final b:Lwf/i;


# direct methods
.method public constructor <init>(Lwf/i;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/o;->b:Lwf/i;

    return-void
.end method


# virtual methods
.method public a()Lmf/o0;
    .locals 2

    sget-object v0, Lmf/o0;->a:Lmf/o0;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lvg/g;)Lbg/n;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Luf/i;->c(Lvg/g;)Lpg/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbg/o;->b:Lwf/i;

    invoke-virtual {v0}, Lwf/i;->s0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lpg/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg/n;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbg/o;->b:Lwf/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg/o;->b:Lwf/i;

    invoke-virtual {v1}, Lwf/i;->s0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
