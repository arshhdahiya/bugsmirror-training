.class public Lrg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/d;
.implements Lrg/f;


# instance fields
.field private final a:Lrg/c;

.field private final b:Lmf/e;

.field private final c:Lmf/e;


# direct methods
.method public constructor <init>(Lmf/e;Lrg/c;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/c;->c:Lmf/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    iput-object p2, p0, Lrg/c;->a:Lrg/c;

    iput-object p1, p0, Lrg/c;->b:Lmf/e;

    return-void
.end method


# virtual methods
.method public b()Lxg/c0;
    .locals 1

    iget-object v0, p0, Lrg/c;->c:Lmf/e;

    invoke-interface {v0}, Lmf/e;->k()Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lrg/c;->c:Lmf/e;

    instance-of v1, p1, Lrg/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lrg/c;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lrg/c;->c:Lmf/e;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getType()Lxg/v;
    .locals 1

    invoke-virtual {p0}, Lrg/c;->b()Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lrg/c;->c:Lmf/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Lmf/e;
    .locals 1

    iget-object v0, p0, Lrg/c;->c:Lmf/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrg/c;->b()Lxg/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
