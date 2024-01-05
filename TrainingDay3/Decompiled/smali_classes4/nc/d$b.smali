.class Lnc/d$b;
.super Lnc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/d;->h(Ljava/lang/reflect/Type;Lnc/s;)Lnc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc/d<",
        "Ljava/util/Collection<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lnc/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnc/d;-><init>(Lnc/f;Lnc/d$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lnc/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lnc/d;->g(Lnc/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lnc/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-super {p0, p1, p2}, Lnc/d;->k(Lnc/p;Ljava/util/Collection;)V

    return-void
.end method

.method i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
