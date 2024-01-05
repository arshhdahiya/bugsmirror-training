.class Lwg/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/b$e;-><init>(Lwg/b;Ljava/util/concurrent/ConcurrentMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe/l<",
        "Lwg/b$g<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwg/b$g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/b$g<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lwg/b$g;->a(Lwg/b$g;)Lxe/a;

    move-result-object p1

    invoke-interface {p1}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwg/b$g;

    invoke-virtual {p0, p1}, Lwg/b$e$a;->a(Lwg/b$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
