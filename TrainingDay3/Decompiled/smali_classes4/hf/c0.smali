.class public Lhf/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/c0$a;,
        Lhf/c0$b;,
        Lhf/c0$c;
    }
.end annotation


# direct methods
.method public static a(Lxe/a;)Lhf/c0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/a<",
            "TT;>;)",
            "Lhf/c0$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lhf/c0$b;

    invoke-direct {v0, p0}, Lhf/c0$b;-><init>(Lxe/a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lxe/a;)Lhf/c0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lxe/a<",
            "TT;>;)",
            "Lhf/c0$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lhf/c0$a;

    invoke-direct {v0, p0, p1}, Lhf/c0$a;-><init>(Ljava/lang/Object;Lxe/a;)V

    return-object v0
.end method

.method public static c(Lxe/a;)Lhf/c0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/a<",
            "TT;>;)",
            "Lhf/c0$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lhf/c0;->b(Ljava/lang/Object;Lxe/a;)Lhf/c0$a;

    move-result-object p0

    return-object p0
.end method
