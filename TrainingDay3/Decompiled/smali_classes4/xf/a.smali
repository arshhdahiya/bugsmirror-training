.class public final Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltf/l;

.field private final b:Lxf/b;

.field private final c:Z

.field private final d:Lmf/s0;


# direct methods
.method public constructor <init>(Ltf/l;Lxf/b;ZLmf/s0;)V
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/a;->a:Ltf/l;

    iput-object p2, p0, Lxf/a;->b:Lxf/b;

    iput-boolean p3, p0, Lxf/a;->c:Z

    iput-object p4, p0, Lxf/a;->d:Lmf/s0;

    return-void
.end method

.method public synthetic constructor <init>(Ltf/l;Lxf/b;ZLmf/s0;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lxf/b;->a:Lxf/b;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lxf/a;-><init>(Ltf/l;Lxf/b;ZLmf/s0;)V

    return-void
.end method

.method public static bridge synthetic b(Lxf/a;Ltf/l;Lxf/b;ZLmf/s0;ILjava/lang/Object;)Lxf/a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lxf/a;->a:Ltf/l;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lxf/a;->b:Lxf/b;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lxf/a;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lxf/a;->d:Lmf/s0;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxf/a;->a(Ltf/l;Lxf/b;ZLmf/s0;)Lxf/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ltf/l;Lxf/b;ZLmf/s0;)Lxf/a;
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxf/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lxf/a;-><init>(Ltf/l;Lxf/b;ZLmf/s0;)V

    return-object v0
.end method

.method public final c()Lxf/b;
    .locals 1

    iget-object v0, p0, Lxf/a;->b:Lxf/b;

    return-object v0
.end method

.method public final d()Ltf/l;
    .locals 1

    iget-object v0, p0, Lxf/a;->a:Ltf/l;

    return-object v0
.end method

.method public final e()Lmf/s0;
    .locals 1

    iget-object v0, p0, Lxf/a;->d:Lmf/s0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lxf/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lxf/a;

    iget-object v1, p0, Lxf/a;->a:Ltf/l;

    iget-object v3, p1, Lxf/a;->a:Ltf/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxf/a;->b:Lxf/b;

    iget-object v3, p1, Lxf/a;->b:Lxf/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lxf/a;->c:Z

    iget-boolean v3, p1, Lxf/a;->c:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lxf/a;->d:Lmf/s0;

    iget-object p1, p1, Lxf/a;->d:Lmf/s0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lxf/a;->c:Z

    return v0
.end method

.method public final g(Lxf/b;)Lxf/a;
    .locals 8

    const-string v0, "flexibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lxf/a;->b(Lxf/a;Ltf/l;Lxf/b;ZLmf/s0;ILjava/lang/Object;)Lxf/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxf/a;->a:Ltf/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxf/a;->b:Lxf/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxf/a;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxf/a;->d:Lmf/s0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/a;->a:Ltf/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/a;->b:Lxf/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxf/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", upperBoundOfTypeParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/a;->d:Lmf/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
