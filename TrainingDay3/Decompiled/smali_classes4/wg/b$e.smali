.class Lwg/b$e;
.super Lwg/b$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lwg/b$j<",
        "Lwg/b$g<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lwg/b;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/b;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lwg/b$g<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lwg/b$e$a;

    invoke-direct {v0}, Lwg/b$e$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lwg/b$j;-><init>(Lwg/b;Ljava/util/concurrent/ConcurrentMap;Lxe/l;)V

    return-void
.end method

.method synthetic constructor <init>(Lwg/b;Ljava/util/concurrent/ConcurrentMap;Lwg/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwg/b$e;-><init>(Lwg/b;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lxe/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lxe/a<",
            "+TV;>;)TV;"
        }
    .end annotation

    new-instance v0, Lwg/b$g;

    invoke-direct {v0, p1, p2}, Lwg/b$g;-><init>(Ljava/lang/Object;Lxe/a;)V

    invoke-virtual {p0, v0}, Lwg/b$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
