.class public Lcom/google/common/reflect/g$i;
.super Lv6/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/t<",
        "Lcom/google/common/reflect/g<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:Lv6/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/c0<",
            "Lcom/google/common/reflect/g<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/reflect/g;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/reflect/g$i;->c:Lcom/google/common/reflect/g;

    invoke-direct {p0}, Lv6/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/g$i;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/g$i;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/reflect/g<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/g$i;->a:Lv6/c0;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/reflect/g$g;->a:Lcom/google/common/reflect/g$g;

    iget-object v1, p0, Lcom/google/common/reflect/g$i;->c:Lcom/google/common/reflect/g;

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/g$g;->c(Ljava/lang/Object;)Lv6/y;

    move-result-object v0

    invoke-static {v0}, Lv6/p;->d(Ljava/lang/Iterable;)Lv6/p;

    move-result-object v0

    sget-object v1, Lcom/google/common/reflect/g$h;->a:Lcom/google/common/reflect/g$h;

    invoke-virtual {v0, v1}, Lv6/p;->b(Lu6/o;)Lv6/p;

    move-result-object v0

    invoke-virtual {v0}, Lv6/p;->g()Lv6/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/g$i;->a:Lv6/c0;

    :cond_0
    return-object v0
.end method
