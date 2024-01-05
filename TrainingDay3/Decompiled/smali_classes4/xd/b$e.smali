.class final Lxd/b$e;
.super Lxd/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxd/b$h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lci/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxd/b$h;-><init>(Lci/b;)V

    return-void
.end method


# virtual methods
.method i()V
    .locals 2

    new-instance v0, Lqd/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lqd/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lxd/b$b;->f(Ljava/lang/Throwable;)V

    return-void
.end method
