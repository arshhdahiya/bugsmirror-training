.class public interface abstract Lcom/google/firebase/auth/internal/InternalAuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/b;


# virtual methods
.method public abstract addIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .param p1    # Lcom/google/firebase/auth/internal/IdTokenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getAccessToken(Z)Lr5/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lr5/l<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract removeIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .param p1    # Lcom/google/firebase/auth/internal/IdTokenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
