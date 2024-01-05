.class final Lih/g;
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
.field private final a:Lxe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/a;Lxe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/a<",
            "+TT;>;",
            "Lxe/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/g;->a:Lxe/a;

    iput-object p2, p0, Lih/g;->b:Lxe/l;

    return-void
.end method

.method public static final synthetic b(Lih/g;)Lxe/a;
    .locals 0

    iget-object p0, p0, Lih/g;->a:Lxe/a;

    return-object p0
.end method

.method public static final synthetic c(Lih/g;)Lxe/l;
    .locals 0

    iget-object p0, p0, Lih/g;->b:Lxe/l;

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

    new-instance v0, Lih/g$a;

    invoke-direct {v0, p0}, Lih/g$a;-><init>(Lih/g;)V

    return-object v0
.end method
