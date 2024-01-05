.class public interface abstract La9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)La9/c;
.end method

.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La9/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La9/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract lock()V
.end method

.method public abstract unlock()V
.end method
