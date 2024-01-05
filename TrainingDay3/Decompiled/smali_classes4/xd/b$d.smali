.class final Lxd/b$d;
.super Lxd/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
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
    .locals 0

    return-void
.end method
