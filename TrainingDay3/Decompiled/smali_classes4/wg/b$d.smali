.class Lwg/b$d;
.super Lwg/b$e;
.source "SourceFile"

# interfaces
.implements Lwg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lwg/b$e<",
        "TK;TV;>;",
        "Lwg/a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwg/b$e;-><init>(Lwg/b;Ljava/util/concurrent/ConcurrentMap;Lwg/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lwg/b;Ljava/util/concurrent/ConcurrentMap;Lwg/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwg/b$d;-><init>(Lwg/b;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lxe/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lxe/a<",
            "+TV;>;)TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lwg/b$e;->a(Ljava/lang/Object;Lxe/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
