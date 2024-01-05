.class final Llh/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llh/i0;

.field private final c:Llh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/n<",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llh/i0;Llh/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/i0;",
            "Llh/n<",
            "-",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/o2;->a:Llh/i0;

    iput-object p2, p0, Llh/o2;->c:Llh/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Llh/o2;->c:Llh/n;

    iget-object v1, p0, Llh/o2;->a:Llh/i0;

    sget-object v2, Loe/b0;->a:Loe/b0;

    invoke-interface {v0, v1, v2}, Llh/n;->f(Llh/i0;Ljava/lang/Object;)V

    return-void
.end method
