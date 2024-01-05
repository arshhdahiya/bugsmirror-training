.class public Llb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Llb/a$a;

.field private d:Lga/b;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lga/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llb/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llb/a;->a:Ljava/lang/String;

    iput-object p1, p0, Llb/a;->d:Lga/b;

    invoke-virtual {p1}, Lga/b;->b()Lca/b;

    move-result-object p1

    iget-object v1, p0, Llb/a;->d:Lga/b;

    invoke-virtual {v1}, Lga/b;->e()Z

    move-result v1

    iput-boolean v1, p0, Llb/a;->e:Z

    if-nez p1, :cond_0

    const-string p1, "resource is empty"

    invoke-static {v0, p1}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lca/b;->s()Z

    move-result v0

    iput-boolean v0, p0, Llb/a;->f:Z

    iget-object v0, p0, Llb/a;->d:Lga/b;

    invoke-virtual {v0}, Lga/b;->e()Z

    move-result v0

    iput-boolean v0, p0, Llb/a;->e:Z

    sget-object v0, Llb/a$b;->a:[I

    iget-object v1, p0, Llb/a;->d:Lga/b;

    invoke-virtual {v1}, Lga/b;->c()Lga/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ResourceType can not equals REMOTE URL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llb/a;->b:Ljava/lang/String;

    sget-object p1, Llb/a$a;->a:Llb/a$a;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llb/a;->b:Ljava/lang/String;

    sget-object p1, Llb/a$a;->c:Llb/a$a;

    :goto_0
    iput-object p1, p0, Llb/a;->c:Llb/a$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Llb/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Llb/a;

    iget-object v2, p0, Llb/a;->b:Ljava/lang/String;

    iget-object v3, p1, Llb/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Llb/a;->c:Llb/a$a;

    iget-object p1, p1, Llb/a;->c:Llb/a$a;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llb/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llb/a;->c:Llb/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichMedia{content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llb/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llb/a;->c:Llb/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
