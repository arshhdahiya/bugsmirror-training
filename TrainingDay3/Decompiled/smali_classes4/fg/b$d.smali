.class public abstract Lfg/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfg/b$d;->a:I

    iput p2, p0, Lfg/b$d;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILfg/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfg/b$d;-><init>(II)V

    return-void
.end method

.method public static a(Lfg/b$d;[Ljg/j$a;)Lfg/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljg/j$a;",
            ">(",
            "Lfg/b$d<",
            "*>;[TE;)",
            "Lfg/b$d<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lfg/b$d;->a:I

    iget p0, p0, Lfg/b$d;->b:I

    add-int/2addr v0, p0

    new-instance p0, Lfg/b$c;

    invoke-direct {p0, v0, p1}, Lfg/b$c;-><init>(I[Ljg/j$a;)V

    return-object p0
.end method

.method public static b(Lfg/b$d;)Lfg/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/b$d<",
            "*>;)",
            "Lfg/b$b;"
        }
    .end annotation

    iget v0, p0, Lfg/b$d;->a:I

    iget p0, p0, Lfg/b$d;->b:I

    add-int/2addr v0, p0

    new-instance p0, Lfg/b$b;

    invoke-direct {p0, v0}, Lfg/b$b;-><init>(I)V

    return-object p0
.end method

.method public static c()Lfg/b$b;
    .locals 2

    new-instance v0, Lfg/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg/b$b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method
