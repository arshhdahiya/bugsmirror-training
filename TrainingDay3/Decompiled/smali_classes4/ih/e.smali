.class public final Lih/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lih/h<",
        "TT;>;"
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

.field private final b:Z

.field private final c:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lih/h;ZLxe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/h<",
            "+TT;>;Z",
            "Lxe/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/e;->a:Lih/h;

    iput-boolean p2, p0, Lih/e;->b:Z

    iput-object p3, p0, Lih/e;->c:Lxe/l;

    return-void
.end method

.method public static final synthetic b(Lih/e;)Lxe/l;
    .locals 0

    iget-object p0, p0, Lih/e;->c:Lxe/l;

    return-object p0
.end method

.method public static final synthetic c(Lih/e;)Z
    .locals 0

    iget-boolean p0, p0, Lih/e;->b:Z

    return p0
.end method

.method public static final synthetic d(Lih/e;)Lih/h;
    .locals 0

    iget-object p0, p0, Lih/e;->a:Lih/h;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lih/e$a;

    invoke-direct {v0, p0}, Lih/e$a;-><init>(Lih/e;)V

    return-object v0
.end method
