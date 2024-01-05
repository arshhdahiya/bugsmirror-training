.class public final Lih/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lih/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lih/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lih/h;Lxe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/h<",
            "+TT;>;",
            "Lxe/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/r;->a:Lih/h;

    iput-object p2, p0, Lih/r;->b:Lxe/l;

    return-void
.end method

.method public static final synthetic b(Lih/r;)Lih/h;
    .locals 0

    iget-object p0, p0, Lih/r;->a:Lih/h;

    return-object p0
.end method

.method public static final synthetic c(Lih/r;)Lxe/l;
    .locals 0

    iget-object p0, p0, Lih/r;->b:Lxe/l;

    return-object p0
.end method


# virtual methods
.method public final d(Lxe/l;)Lih/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lih/h<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lih/f;

    iget-object v1, p0, Lih/r;->a:Lih/h;

    iget-object v2, p0, Lih/r;->b:Lxe/l;

    invoke-direct {v0, v1, v2, p1}, Lih/f;-><init>(Lih/h;Lxe/l;Lxe/l;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lih/r$a;

    invoke-direct {v0, p0}, Lih/r$a;-><init>(Lih/r;)V

    return-object v0
.end method
