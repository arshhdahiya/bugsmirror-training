.class public abstract Lnc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnc/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnc/f$d;

    invoke-direct {v0, p0, p0}, Lnc/f$d;-><init>(Lnc/f;Lnc/f;)V

    return-object v0
.end method

.method public abstract b(Lnc/k;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c()Lnc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnc/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnc/f$c;

    invoke-direct {v0, p0, p0}, Lnc/f$c;-><init>(Lnc/f;Lnc/f;)V

    return-object v0
.end method

.method public final d()Lnc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnc/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnc/f$b;

    invoke-direct {v0, p0, p0}, Lnc/f$b;-><init>(Lnc/f;Lnc/f;)V

    return-object v0
.end method

.method public final e()Lnc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnc/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnc/f$a;

    invoke-direct {v0, p0, p0}, Lnc/f$a;-><init>(Lnc/f;Lnc/f;)V

    return-object v0
.end method

.method public abstract f(Lnc/p;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/p;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
