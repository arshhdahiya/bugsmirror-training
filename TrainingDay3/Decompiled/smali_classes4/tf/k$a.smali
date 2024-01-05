.class final Ltf/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzf/q;Lmf/e;Lxg/v;Lxg/v;Ljava/util/List;Ljava/util/List;)Ltf/k$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/q;",
            "Lmf/e;",
            "Lxg/v;",
            "Lxg/v;",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;)",
            "Ltf/k$b;"
        }
    .end annotation

    new-instance p1, Ltf/k$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Ltf/k$b;-><init>(Lxg/v;Lxg/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object p1
.end method

.method public b(Lmf/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
