.class public final Lnf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnf/c;

.field private final b:Lnf/e;


# direct methods
.method public constructor <init>(Lnf/c;Lnf/e;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/g;->a:Lnf/c;

    iput-object p2, p0, Lnf/g;->b:Lnf/e;

    return-void
.end method


# virtual methods
.method public final a()Lnf/c;
    .locals 1

    iget-object v0, p0, Lnf/g;->a:Lnf/c;

    return-object v0
.end method

.method public final b()Lnf/e;
    .locals 1

    iget-object v0, p0, Lnf/g;->b:Lnf/e;

    return-object v0
.end method

.method public final c()Lnf/c;
    .locals 1

    iget-object v0, p0, Lnf/g;->a:Lnf/c;

    return-object v0
.end method

.method public final d()Lnf/e;
    .locals 1

    iget-object v0, p0, Lnf/g;->b:Lnf/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnf/g;

    if-eqz v0, :cond_0

    check-cast p1, Lnf/g;

    iget-object v0, p0, Lnf/g;->a:Lnf/c;

    iget-object v1, p1, Lnf/g;->a:Lnf/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnf/g;->b:Lnf/e;

    iget-object p1, p1, Lnf/g;->b:Lnf/e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnf/g;->a:Lnf/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnf/g;->b:Lnf/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationWithTarget(annotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnf/g;->a:Lnf/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnf/g;->b:Lnf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
