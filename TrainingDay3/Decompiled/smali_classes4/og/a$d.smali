.class final Log/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/a;->d(Lmf/b;ZLxe/l;)Lmf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfh/b$c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Log/a$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lmf/b;

    invoke-virtual {p0, p1}, Log/a$d;->b(Lmf/b;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmf/b;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/b;",
            ")",
            "Ljava/lang/Iterable<",
            "Lmf/b;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Log/a$d;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmf/b;->a()Lmf/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmf/b;->d()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method
