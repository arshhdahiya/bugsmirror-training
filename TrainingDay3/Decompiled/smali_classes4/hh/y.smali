.class public final Lhh/y;
.super Lhh/n;
.source "SourceFile"

# interfaces
.implements Lzf/y;


# instance fields
.field private final a:Lhh/w;

.field private final b:[Ljava/lang/annotation/Annotation;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lhh/w;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhh/n;-><init>()V

    iput-object p1, p0, Lhh/y;->a:Lhh/w;

    iput-object p2, p0, Lhh/y;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lhh/y;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lhh/y;->d:Z

    return-void
.end method


# virtual methods
.method public D()Lhh/w;
    .locals 1

    iget-object v0, p0, Lhh/y;->a:Lhh/w;

    return-object v0
.end method

.method public bridge synthetic a(Lig/b;)Lzf/a;
    .locals 0

    invoke-virtual {p0, p1}, Lhh/y;->j(Lig/b;)Lhh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lhh/y;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lig/f;
    .locals 1

    iget-object v0, p0, Lhh/y;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lig/f;->k(Ljava/lang/String;)Lig/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getType()Lzf/v;
    .locals 1

    invoke-virtual {p0}, Lhh/y;->D()Lhh/w;

    move-result-object v0

    return-object v0
.end method

.method public j(Lig/b;)Lhh/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhh/y;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lhh/g;->a([Ljava/lang/annotation/Annotation;Lig/b;)Lhh/c;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhh/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhh/y;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lhh/g;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lhh/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhh/y;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhh/y;->getName()Lig/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhh/y;->D()Lhh/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lhh/y;->d:Z

    return v0
.end method
