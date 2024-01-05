.class final Ljg/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljg/h$b<",
        "Ljg/i$e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljg/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/j$b<",
            "*>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Ljg/z$b;

.field final e:Z

.field final f:Z


# direct methods
.method constructor <init>(Ljg/j$b;ILjg/z$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/j$b<",
            "*>;I",
            "Ljg/z$b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/i$e;->a:Ljg/j$b;

    iput p2, p0, Ljg/i$e;->c:I

    iput-object p3, p0, Ljg/i$e;->d:Ljg/z$b;

    iput-boolean p4, p0, Ljg/i$e;->e:Z

    iput-boolean p5, p0, Ljg/i$e;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljg/i$e;)I
    .locals 1

    iget v0, p0, Ljg/i$e;->c:I

    iget p1, p1, Ljg/i$e;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljg/i$e;

    invoke-virtual {p0, p1}, Ljg/i$e;->a(Ljg/i$e;)I

    move-result p1

    return p1
.end method

.method public e(Ljg/q$a;Ljg/q;)Ljg/q$a;
    .locals 0

    check-cast p1, Ljg/i$b;

    check-cast p2, Ljg/i;

    invoke-virtual {p1, p2}, Ljg/i$b;->f(Ljg/i;)Ljg/i$b;

    move-result-object p1

    return-object p1
.end method

.method public getLiteJavaType()Ljg/z$c;
    .locals 1

    iget-object v0, p0, Ljg/i$e;->d:Ljg/z$b;

    invoke-virtual {v0}, Ljg/z$b;->h()Ljg/z$c;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Ljg/z$b;
    .locals 1

    iget-object v0, p0, Ljg/i$e;->d:Ljg/z$b;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Ljg/i$e;->c:I

    return v0
.end method

.method public h()Ljg/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/j$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ljg/i$e;->a:Ljg/j$b;

    return-object v0
.end method

.method public isPacked()Z
    .locals 1

    iget-boolean v0, p0, Ljg/i$e;->f:Z

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    iget-boolean v0, p0, Ljg/i$e;->e:Z

    return v0
.end method
