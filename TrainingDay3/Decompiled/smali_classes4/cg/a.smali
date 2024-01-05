.class public final Lcg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcg/a$a;

.field private final b:Lhg/g;

.field private final c:Lhg/d;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcg/a$a;Lhg/g;Lhg/d;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytecodeVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/a;->a:Lcg/a$a;

    iput-object p2, p0, Lcg/a;->b:Lhg/g;

    iput-object p3, p0, Lcg/a;->c:Lhg/d;

    iput-object p4, p0, Lcg/a;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcg/a;->e:[Ljava/lang/String;

    iput-object p6, p0, Lcg/a;->f:[Ljava/lang/String;

    iput-object p7, p0, Lcg/a;->g:Ljava/lang/String;

    iput p8, p0, Lcg/a;->h:I

    iput-object p9, p0, Lcg/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg/a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcg/a$a;
    .locals 1

    iget-object v0, p0, Lcg/a;->a:Lcg/a$a;

    return-object v0
.end method

.method public final d()Lhg/g;
    .locals 1

    iget-object v0, p0, Lcg/a;->b:Lhg/g;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcg/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcg/a;->a:Lcg/a$a;

    sget-object v2, Lcg/a$a;->h:Lcg/a$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcg/a;->d:[Ljava/lang/String;

    iget-object v1, p0, Lcg/a;->a:Lcg/a$a;

    sget-object v2, Lcg/a$a;->g:Lcg/a$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg/a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lcg/a;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcg/a;->a:Lcg/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcg/a;->b:Lhg/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
