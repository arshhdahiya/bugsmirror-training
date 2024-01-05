.class public Lcom/google/protobuf/y$e;
.super Lcom/google/protobuf/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/r0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/n<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Lcom/google/protobuf/r0;

.field final d:Lcom/google/protobuf/y$d;


# direct methods
.method constructor <init>(Lcom/google/protobuf/r0;Ljava/lang/Object;Lcom/google/protobuf/r0;Lcom/google/protobuf/y$d;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/protobuf/r0;",
            "Lcom/google/protobuf/y$d;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/n;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lcom/google/protobuf/y$d;->getLiteType()Lcom/google/protobuf/u1$b;

    move-result-object p5

    sget-object v0, Lcom/google/protobuf/u1$b;->n:Lcom/google/protobuf/u1$b;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/y$e;->a:Lcom/google/protobuf/r0;

    iput-object p2, p0, Lcom/google/protobuf/y$e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/y$e;->c:Lcom/google/protobuf/r0;

    iput-object p4, p0, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Lcom/google/protobuf/u1$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    invoke-virtual {v0}, Lcom/google/protobuf/y$d;->getLiteType()Lcom/google/protobuf/u1$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/r0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$e;->c:Lcom/google/protobuf/r0;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    invoke-virtual {v0}, Lcom/google/protobuf/y$d;->getNumber()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    iget-boolean v0, v0, Lcom/google/protobuf/y$d;->e:Z

    return v0
.end method
