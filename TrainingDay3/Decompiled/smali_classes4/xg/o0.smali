.class public abstract Lxg/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxg/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxg/n0;

    invoke-interface {p0}, Lxg/n0;->a()Z

    move-result v1

    invoke-interface {p1}, Lxg/n0;->a()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lxg/n0;->b()Lxg/y0;

    move-result-object v1

    invoke-interface {p1}, Lxg/n0;->b()Lxg/y0;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, Lxg/n0;->getType()Lxg/v;

    move-result-object v1

    invoke-interface {p1}, Lxg/n0;->getType()Lxg/v;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxg/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-interface {p0}, Lxg/n0;->b()Lxg/y0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lxg/n0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lxg/n0;->getType()Lxg/v;

    move-result-object v1

    invoke-virtual {v1}, Lxg/v;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lxg/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "*"

    return-object v0

    :cond_0
    invoke-interface {p0}, Lxg/n0;->b()Lxg/y0;

    move-result-object v0

    sget-object v1, Lxg/y0;->f:Lxg/y0;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lxg/n0;->getType()Lxg/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lxg/n0;->b()Lxg/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lxg/n0;->getType()Lxg/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method