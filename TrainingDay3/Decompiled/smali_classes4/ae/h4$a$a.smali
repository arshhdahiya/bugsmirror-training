.class final Lae/h4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/h4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final c:Lae/h4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/h4$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLae/h4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lae/h4$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lae/h4$a$a;->a:J

    iput-object p3, p0, Lae/h4$a$a;->c:Lae/h4$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lae/h4$a$a;->c:Lae/h4$a;

    invoke-static {v0}, Lae/h4$a;->e(Lae/h4$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lae/h4$a;->f(Lae/h4$a;)Lud/g;

    move-result-object v1

    invoke-interface {v1, p0}, Lud/h;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lae/h4$a;->s:Z

    invoke-virtual {v0}, Lae/h4$a;->g()V

    :goto_0
    invoke-virtual {v0}, Lvd/s;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lae/h4$a;->h()V

    :cond_1
    return-void
.end method
