.class public interface abstract Ljc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljc/h;",
            ">;)",
            "Ljava/util/List<",
            "Ljc/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHttpMethod()Ljc/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
