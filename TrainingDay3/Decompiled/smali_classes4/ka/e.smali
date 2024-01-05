.class public Lka/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/d<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lka/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/b<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lka/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v1

    invoke-virtual {v1}, Lq8/l;->r()Lib/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lib/c0;->o(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lib/c0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
