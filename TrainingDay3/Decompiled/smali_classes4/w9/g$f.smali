.class Lw9/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lma/g;",
        ">",
        "Ljava/lang/Object;",
        "Lma/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lw9/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/g$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lw9/g$f;


# direct methods
.method constructor <init>(Lw9/g;Ljava/lang/Class;Lw9/g$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lw9/g$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw9/g$f;->a:Lw9/g$c;

    iput-object p2, p0, Lw9/g$f;->b:Ljava/lang/Class;

    invoke-static {p2, p0}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    return-void
.end method


# virtual methods
.method public a(Lma/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lw9/g$f;->a:Lw9/g$c;

    invoke-interface {v0, p1}, Lw9/g$c;->a(Lma/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw9/g$f;->b()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lw9/g$f;->c:Lw9/g$f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lw9/g$f;->c:Lw9/g$f;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw9/g$f;->c(Lw9/g$f;)V

    :cond_0
    iget-object v0, p0, Lw9/g$f;->c:Lw9/g$f;

    invoke-virtual {v0}, Lw9/g$f;->b()V

    :cond_1
    iget-object v0, p0, Lw9/g$f;->b:Ljava/lang/Class;

    invoke-static {v0, p0}, Lma/i;->g(Ljava/lang/Class;Lma/j;)V

    return-void
.end method

.method c(Lw9/g$f;)V
    .locals 0

    iput-object p1, p0, Lw9/g$f;->c:Lw9/g$f;

    return-void
.end method
