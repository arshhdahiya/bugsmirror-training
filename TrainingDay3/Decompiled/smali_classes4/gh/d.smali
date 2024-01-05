.class final Lgh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lgh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgh/d;

    sget-object v1, Lgh/c;->f:Lgh/c;

    invoke-direct {v0, v1}, Lgh/d;-><init>(Lgh/c;)V

    sput-object v0, Lgh/d;->b:Lgh/d;

    return-void
.end method

.method private constructor <init>(Lgh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/c<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/d;->a:Lgh/c;

    return-void
.end method

.method public static a()Lgh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lgh/d<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lgh/d;->b:Lgh/d;

    return-object v0
.end method

.method private d(Lgh/c;)Lgh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/c<",
            "TV;>;)",
            "Lgh/d<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lgh/d;->a:Lgh/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lgh/d;

    invoke-direct {v0, p1}, Lgh/d;-><init>(Lgh/c;)V

    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lgh/d;->a:Lgh/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lgh/c;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/Object;)Lgh/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lgh/d<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lgh/d;->a:Lgh/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lgh/c;->b(JLjava/lang/Object;)Lgh/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lgh/d;->d(Lgh/c;)Lgh/d;

    move-result-object p1

    return-object p1
.end method
