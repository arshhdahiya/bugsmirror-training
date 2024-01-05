.class public abstract Lv6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lu6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/k<",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu6/k;->b()Lu6/k;

    move-result-object v0

    iput-object v0, p0, Lv6/p;->a:Lu6/k;

    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lu6/k;->c(Ljava/lang/Object;)Lu6/k;

    move-result-object p1

    iput-object p1, p0, Lv6/p;->a:Lu6/k;

    return-void
.end method

.method public static d(Ljava/lang/Iterable;)Lv6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lv6/p<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lv6/p;

    if-eqz v0, :cond_0

    check-cast p0, Lv6/p;

    goto :goto_0

    :cond_0
    new-instance v0, Lv6/p$a;

    invoke-direct {v0, p0, p0}, Lv6/p$a;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private f()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/p;->a:Lu6/k;

    invoke-virtual {v0, p0}, Lu6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method


# virtual methods
.method public final b(Lu6/o;)Lv6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/o<",
            "-TE;>;)",
            "Lv6/p<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lv6/p;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lv6/d0;->c(Ljava/lang/Iterable;Lu6/o;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lv6/p;->d(Ljava/lang/Iterable;)Lv6/p;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lv6/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/c0<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lv6/p;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lv6/c0;->x(Ljava/lang/Iterable;)Lv6/c0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lv6/p;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lv6/d0;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
