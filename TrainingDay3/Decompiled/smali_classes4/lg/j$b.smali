.class final Llg/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/j;->q(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe/p<",
        "TD;TD;",
        "Loe/r<",
        "Lmf/a;",
        "Lmf/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmf/a;Lmf/a;)Loe/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TD;)",
            "Loe/r<",
            "Lmf/a;",
            "Lmf/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Loe/r;

    invoke-direct {v0, p1, p2}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/a;

    check-cast p2, Lmf/a;

    invoke-virtual {p0, p1, p2}, Llg/j$b;->a(Lmf/a;Lmf/a;)Loe/r;

    move-result-object p1

    return-object p1
.end method
