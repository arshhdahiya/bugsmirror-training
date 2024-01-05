.class public interface abstract Lcom/google/firebase/installations/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete()Lr5/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Lr5/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToken(Z)Lr5/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lr5/l<",
            "Lcom/google/firebase/installations/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerFidListener(Ll7/a;)Ll7/b;
    .param p1    # Ll7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
