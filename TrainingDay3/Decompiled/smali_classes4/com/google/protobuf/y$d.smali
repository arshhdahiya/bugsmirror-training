.class final Lcom/google/protobuf/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/u$b<",
        "Lcom/google/protobuf/y$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "*>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lcom/google/protobuf/u1$b;

.field final e:Z

.field final f:Z


# direct methods
.method constructor <init>(Lcom/google/protobuf/a0$d;ILcom/google/protobuf/u1$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a0$d<",
            "*>;I",
            "Lcom/google/protobuf/u1$b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/y$d;->a:Lcom/google/protobuf/a0$d;

    iput p2, p0, Lcom/google/protobuf/y$d;->c:I

    iput-object p3, p0, Lcom/google/protobuf/y$d;->d:Lcom/google/protobuf/u1$b;

    iput-boolean p4, p0, Lcom/google/protobuf/y$d;->e:Z

    iput-boolean p5, p0, Lcom/google/protobuf/y$d;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/y$d;)I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/y$d;->c:I

    iget p1, p1, Lcom/google/protobuf/y$d;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b(Lcom/google/protobuf/r0$a;Lcom/google/protobuf/r0;)Lcom/google/protobuf/r0$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/y$a;

    check-cast p2, Lcom/google/protobuf/y;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/y$a;->mergeFrom(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/y$d;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y$d;->a(Lcom/google/protobuf/y$d;)I

    move-result p1

    return p1
.end method

.method public getLiteJavaType()Lcom/google/protobuf/u1$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$d;->d:Lcom/google/protobuf/u1$b;

    invoke-virtual {v0}, Lcom/google/protobuf/u1$b;->i()Lcom/google/protobuf/u1$c;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Lcom/google/protobuf/u1$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$d;->d:Lcom/google/protobuf/u1$b;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/y$d;->c:I

    return v0
.end method

.method public h()Lcom/google/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a0$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/y$d;->a:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public isPacked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/y$d;->f:Z

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/y$d;->e:Z

    return v0
.end method
