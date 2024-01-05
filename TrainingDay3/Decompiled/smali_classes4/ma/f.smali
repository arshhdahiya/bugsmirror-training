.class public abstract Lma/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lma/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lma/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Class;)Lma/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lma/g;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lma/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lma/f$b;

    invoke-direct {v0, p0}, Lma/f$b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static d(Lma/f;Lma/f;)Lma/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lma/g;",
            ">(",
            "Lma/f<",
            "TT;>;",
            "Lma/f<",
            "*>;)",
            "Lma/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lma/f$a;

    invoke-direct {v0, p0, p1}, Lma/f$a;-><init>(Lma/f;Lma/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Lma/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/j<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lma/f;->a:Lma/j;

    return-void
.end method

.method protected b(Lma/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lma/f;->a:Lma/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lma/j;->a(Lma/g;)V

    :cond_0
    return-void
.end method
