.class final Lcom/google/protobuf/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/p0;


# instance fields
.field private final a:Lcom/google/protobuf/c1;

.field private final b:Z

.field private final c:[I

.field private final d:[Lcom/google/protobuf/t;

.field private final e:Lcom/google/protobuf/r0;


# virtual methods
.method public a()[I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/l1;->c:[I

    return-object v0
.end method

.method public b()[Lcom/google/protobuf/t;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/l1;->d:[Lcom/google/protobuf/t;

    return-object v0
.end method

.method public getDefaultInstance()Lcom/google/protobuf/r0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/l1;->e:Lcom/google/protobuf/r0;

    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/c1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/l1;->a:Lcom/google/protobuf/c1;

    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/l1;->b:Z

    return v0
.end method
