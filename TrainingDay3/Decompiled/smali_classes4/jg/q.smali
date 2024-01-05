.class public interface abstract Ljg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/q$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljg/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getParserForType()Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "+",
            "Ljg/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Ljg/q$a;
.end method

.method public abstract toBuilder()Ljg/q$a;
.end method
