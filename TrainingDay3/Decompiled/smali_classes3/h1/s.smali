.class final Lh1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf1/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh1/p;

.field private final b:Ljava/lang/String;

.field private final c:Lf1/b;

.field private final d:Lf1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lh1/t;


# direct methods
.method constructor <init>(Lh1/p;Ljava/lang/String;Lf1/b;Lf1/e;Lh1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/p;",
            "Ljava/lang/String;",
            "Lf1/b;",
            "Lf1/e<",
            "TT;[B>;",
            "Lh1/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/s;->a:Lh1/p;

    iput-object p2, p0, Lh1/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lh1/s;->c:Lf1/b;

    iput-object p4, p0, Lh1/s;->d:Lf1/e;

    iput-object p5, p0, Lh1/s;->e:Lh1/t;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lh1/s;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lf1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/c<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lh1/r;

    invoke-direct {v0}, Lh1/r;-><init>()V

    invoke-virtual {p0, p1, v0}, Lh1/s;->b(Lf1/c;Lf1/h;)V

    return-void
.end method

.method public b(Lf1/c;Lf1/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/c<",
            "TT;>;",
            "Lf1/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh1/s;->e:Lh1/t;

    invoke-static {}, Lh1/o;->a()Lh1/o$a;

    move-result-object v1

    iget-object v2, p0, Lh1/s;->a:Lh1/p;

    invoke-virtual {v1, v2}, Lh1/o$a;->e(Lh1/p;)Lh1/o$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh1/o$a;->c(Lf1/c;)Lh1/o$a;

    move-result-object p1

    iget-object v1, p0, Lh1/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lh1/o$a;->f(Ljava/lang/String;)Lh1/o$a;

    move-result-object p1

    iget-object v1, p0, Lh1/s;->d:Lf1/e;

    invoke-virtual {p1, v1}, Lh1/o$a;->d(Lf1/e;)Lh1/o$a;

    move-result-object p1

    iget-object v1, p0, Lh1/s;->c:Lf1/b;

    invoke-virtual {p1, v1}, Lh1/o$a;->b(Lf1/b;)Lh1/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lh1/o$a;->a()Lh1/o;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lh1/t;->a(Lh1/o;Lf1/h;)V

    return-void
.end method

.method d()Lh1/p;
    .locals 1

    iget-object v0, p0, Lh1/s;->a:Lh1/p;

    return-object v0
.end method
