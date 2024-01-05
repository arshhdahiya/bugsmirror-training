.class public interface abstract Ly3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/m$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ly3/q;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g(Ly3/r0;)V
.end method

.method public abstract getUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
