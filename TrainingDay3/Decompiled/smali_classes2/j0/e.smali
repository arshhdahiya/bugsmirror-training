.class Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll0/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lh0/i;


# direct methods
.method constructor <init>(Lh0/d;Ljava/lang/Object;Lh0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/d<",
            "TDataType;>;TDataType;",
            "Lh0/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/e;->a:Lh0/d;

    iput-object p2, p0, Lj0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj0/e;->c:Lh0/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lj0/e;->a:Lh0/d;

    iget-object v1, p0, Lj0/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lj0/e;->c:Lh0/i;

    invoke-interface {v0, v1, p1, v2}, Lh0/d;->a(Ljava/lang/Object;Ljava/io/File;Lh0/i;)Z

    move-result p1

    return p1
.end method
