.class public abstract Lcom/google/firebase/auth/MultiFactorResolver;
.super Lp4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFirebaseAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getHints()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSession()Lcom/google/firebase/auth/MultiFactorSession;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract resolveSignIn(Lcom/google/firebase/auth/MultiFactorAssertion;)Lr5/l;
    .param p1    # Lcom/google/firebase/auth/MultiFactorAssertion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/MultiFactorAssertion;",
            ")",
            "Lr5/l<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation
.end method
