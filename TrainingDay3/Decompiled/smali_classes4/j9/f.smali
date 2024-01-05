.class public final Lj9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/a;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf9/l;


# direct methods
.method public constructor <init>(Ljava/util/Set;Le9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Le9/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/f;->a:Ljava/util/Set;

    invoke-virtual {p2}, Le9/a;->h()Lf9/l;

    move-result-object p1

    iput-object p1, p0, Lj9/f;->b:Lf9/l;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lj9/f;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b()[B
    .locals 2

    iget-object v0, p0, Lj9/f;->b:Lf9/l;

    iget-object v1, p0, Lj9/f;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lf9/l;->d(Ljava/util/Set;)[B

    move-result-object v0

    return-object v0
.end method
