.class Lj0/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lh0/f;

.field private b:Lh0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/l<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lj0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj0/h$d;->a:Lh0/f;

    iput-object v0, p0, Lj0/h$d;->b:Lh0/l;

    iput-object v0, p0, Lj0/h$d;->c:Lj0/u;

    return-void
.end method

.method b(Lj0/h$e;Lh0/i;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Ld1/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lj0/h$e;->a()Ll0/a;

    move-result-object p1

    iget-object v0, p0, Lj0/h$d;->a:Lh0/f;

    new-instance v1, Lj0/e;

    iget-object v2, p0, Lj0/h$d;->b:Lh0/l;

    iget-object v3, p0, Lj0/h$d;->c:Lj0/u;

    invoke-direct {v1, v2, v3, p2}, Lj0/e;-><init>(Lh0/d;Ljava/lang/Object;Lh0/i;)V

    invoke-interface {p1, v0, v1}, Ll0/a;->a(Lh0/f;Ll0/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj0/h$d;->c:Lj0/u;

    invoke-virtual {p1}, Lj0/u;->e()V

    invoke-static {}, Ld1/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lj0/h$d;->c:Lj0/u;

    invoke-virtual {p2}, Lj0/u;->e()V

    invoke-static {}, Ld1/b;->e()V

    throw p1
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lj0/h$d;->c:Lj0/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Lh0/f;Lh0/l;Lj0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0/f;",
            "Lh0/l<",
            "TX;>;",
            "Lj0/u<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/h$d;->a:Lh0/f;

    iput-object p2, p0, Lj0/h$d;->b:Lh0/l;

    iput-object p3, p0, Lj0/h$d;->c:Lj0/u;

    return-void
.end method
