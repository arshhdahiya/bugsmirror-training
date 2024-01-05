.class public final Lih/q;
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

.field private final b:Lxe/l;
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
.method public constructor <init>(Lih/h;Lxe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/h<",
            "+TT;>;",
            "Lxe/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/q;->a:Lih/h;

    iput-object p2, p0, Lih/q;->b:Lxe/l;

    return-void
.end method

.method public static final synthetic b(Lih/q;)Lxe/l;
    .locals 0

    iget-object p0, p0, Lih/q;->b:Lxe/l;

    return-object p0
.end method

.method public static final synthetic c(Lih/q;)Lih/h;
    .locals 0

    iget-object p0, p0, Lih/q;->a:Lih/h;

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

    new-instance v0, Lih/q$a;

    invoke-direct {v0, p0}, Lih/q$a;-><init>(Lih/q;)V

    return-object v0
.end method
