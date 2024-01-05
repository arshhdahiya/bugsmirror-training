.class public abstract Ljg/i$c;
.super Ljg/i$b;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljg/i$d<",
        "TMessageType;>;BuilderType:",
        "Ljg/i$c<",
        "TMessageType;TBuilderType;>;>",
        "Ljg/i$b<",
        "TMessageType;TBuilderType;>;",
        "Ljg/r;"
    }
.end annotation


# instance fields
.field private c:Ljg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/h<",
            "Ljg/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/i$b;-><init>()V

    invoke-static {}, Ljg/h;->g()Ljg/h;

    move-result-object v0

    iput-object v0, p0, Ljg/i$c;->c:Ljg/h;

    return-void
.end method

.method static synthetic h(Ljg/i$c;)Ljg/h;
    .locals 0

    invoke-direct {p0}, Ljg/i$c;->i()Ljg/h;

    move-result-object p0

    return-object p0
.end method

.method private i()Ljg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/h<",
            "Ljg/i$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljg/i$c;->c:Ljg/h;

    invoke-virtual {v0}, Ljg/h;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg/i$c;->d:Z

    iget-object v0, p0, Ljg/i$c;->c:Ljg/h;

    return-object v0
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Ljg/i$c;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljg/i$c;->c:Ljg/h;

    invoke-virtual {v0}, Ljg/h;->b()Ljg/h;

    move-result-object v0

    iput-object v0, p0, Ljg/i$c;->c:Ljg/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljg/i$c;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final k(Ljg/i$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljg/i$c;->j()V

    iget-object v0, p0, Ljg/i$c;->c:Ljg/h;

    invoke-static {p1}, Ljg/i$d;->l(Ljg/i$d;)Ljg/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/h;->r(Ljg/h;)V

    return-void
.end method
