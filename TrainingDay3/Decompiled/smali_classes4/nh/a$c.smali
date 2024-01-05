.class final Lnh/a$c;
.super Lnh/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lnh/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "TE;",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llh/n;ILxe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/n<",
            "Ljava/lang/Object;",
            ">;I",
            "Lxe/l<",
            "-TE;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lnh/a$b;-><init>(Llh/n;I)V

    iput-object p3, p0, Lnh/a$c;->g:Lxe/l;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lxe/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lxe/l<",
            "Ljava/lang/Throwable;",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnh/a$c;->g:Lxe/l;

    iget-object v1, p0, Lnh/a$b;->e:Llh/n;

    invoke-interface {v1}, Lqe/d;->getContext()Lqe/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/v;->a(Lxe/l;Ljava/lang/Object;Lqe/g;)Lxe/l;

    move-result-object p1

    return-object p1
.end method
