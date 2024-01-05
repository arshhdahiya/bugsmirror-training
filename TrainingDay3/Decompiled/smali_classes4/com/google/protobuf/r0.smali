.class public interface abstract Lcom/google/protobuf/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r0$a;
    }
.end annotation


# virtual methods
.method public abstract getParserForType()Lcom/google/protobuf/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a1<",
            "+",
            "Lcom/google/protobuf/r0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcom/google/protobuf/r0$a;
.end method

.method public abstract toBuilder()Lcom/google/protobuf/r0$a;
.end method

.method public abstract toByteString()Lcom/google/protobuf/h;
.end method

.method public abstract writeTo(Lcom/google/protobuf/k;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
