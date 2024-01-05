.class public Lma/n;
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
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lma/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lma/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lma/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/n;->a:Ljava/lang/Class;

    iput-object p2, p0, Lma/n;->b:Lma/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lma/n;->a:Ljava/lang/Class;

    iget-object v1, p0, Lma/n;->b:Lma/j;

    invoke-static {v0, v1}, Lma/i;->g(Ljava/lang/Class;Lma/j;)V

    return-void
.end method
