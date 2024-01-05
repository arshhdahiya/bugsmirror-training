.class public final Lig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lig/b;

.field private final b:Lig/b;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lig/b;Lig/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/a;->a:Lig/b;

    iput-object p2, p0, Lig/a;->b:Lig/b;

    iput-boolean p3, p0, Lig/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lig/b;Lig/f;)V
    .locals 1

    invoke-static {p2}, Lig/b;->j(Lig/f;)Lig/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lig/a;-><init>(Lig/b;Lig/b;Z)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lig/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lig/a;->e(Ljava/lang/String;Z)Lig/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)Lig/a;
    .locals 3

    const/16 v0, 0x2f

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ljh/m;->Y0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p0}, Ljh/m;->R0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lig/a;

    new-instance v2, Lig/b;

    invoke-direct {v2, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lig/b;

    invoke-direct {v1, p0}, Lig/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, p1}, Lig/a;-><init>(Lig/b;Lig/b;Z)V

    return-object v0
.end method

.method public static l(Lig/b;)Lig/a;
    .locals 2

    new-instance v0, Lig/a;

    invoke-virtual {p0}, Lig/b;->d()Lig/b;

    move-result-object v1

    invoke-virtual {p0}, Lig/b;->f()Lig/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lig/a;-><init>(Lig/b;Lig/f;)V

    return-object v0
.end method


# virtual methods
.method public a()Lig/b;
    .locals 3

    iget-object v0, p0, Lig/a;->a:Lig/b;

    invoke-virtual {v0}, Lig/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lig/a;->b:Lig/b;

    return-object v0

    :cond_0
    new-instance v0, Lig/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lig/a;->a:Lig/b;

    invoke-virtual {v2}, Lig/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lig/a;->b:Lig/b;

    invoke-virtual {v2}, Lig/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lig/a;->a:Lig/b;

    invoke-virtual {v0}, Lig/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lig/a;->b:Lig/b;

    invoke-virtual {v0}, Lig/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lig/a;->a:Lig/b;

    invoke-virtual {v1}, Lig/b;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lig/a;->b:Lig/b;

    invoke-virtual {v1}, Lig/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lig/f;)Lig/a;
    .locals 3

    new-instance v0, Lig/a;

    invoke-virtual {p0}, Lig/a;->g()Lig/b;

    move-result-object v1

    iget-object v2, p0, Lig/a;->b:Lig/b;

    invoke-virtual {v2, p1}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object p1

    iget-boolean v2, p0, Lig/a;->c:Z

    invoke-direct {v0, v1, p1, v2}, Lig/a;-><init>(Lig/b;Lig/b;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lig/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lig/a;

    iget-object v2, p0, Lig/a;->a:Lig/b;

    iget-object v3, p1, Lig/a;->a:Lig/b;

    invoke-virtual {v2, v3}, Lig/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lig/a;->b:Lig/b;

    iget-object v3, p1, Lig/a;->b:Lig/b;

    invoke-virtual {v2, v3}, Lig/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lig/a;->c:Z

    iget-boolean p1, p1, Lig/a;->c:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Lig/a;
    .locals 4

    iget-object v0, p0, Lig/a;->b:Lig/b;

    invoke-virtual {v0}, Lig/b;->d()Lig/b;

    move-result-object v0

    invoke-virtual {v0}, Lig/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lig/a;

    invoke-virtual {p0}, Lig/a;->g()Lig/b;

    move-result-object v2

    iget-boolean v3, p0, Lig/a;->c:Z

    invoke-direct {v1, v2, v0, v3}, Lig/a;-><init>(Lig/b;Lig/b;Z)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public g()Lig/b;
    .locals 1

    iget-object v0, p0, Lig/a;->a:Lig/b;

    return-object v0
.end method

.method public h()Lig/b;
    .locals 1

    iget-object v0, p0, Lig/a;->b:Lig/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lig/a;->a:Lig/b;

    invoke-virtual {v0}, Lig/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lig/a;->b:Lig/b;

    invoke-virtual {v1}, Lig/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lig/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lig/f;
    .locals 1

    iget-object v0, p0, Lig/a;->b:Lig/b;

    invoke-virtual {v0}, Lig/b;->f()Lig/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lig/a;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lig/a;->b:Lig/b;

    invoke-virtual {v0}, Lig/b;->d()Lig/b;

    move-result-object v0

    invoke-virtual {v0}, Lig/b;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lig/a;->a:Lig/b;

    invoke-virtual {v0}, Lig/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lig/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lig/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
