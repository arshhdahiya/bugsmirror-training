.class Lwg/b$k;
.super Lwg/b$j;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lwg/b$j<",
        "TK;TV;>;",
        "Lwg/c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwg/b;Ljava/util/concurrent/ConcurrentMap;Lxe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/b;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Lxe/l<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lwg/b$j;-><init>(Lwg/b;Ljava/util/concurrent/ConcurrentMap;Lxe/l;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-super {p0, p1}, Lwg/b$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
