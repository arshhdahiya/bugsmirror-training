.class public final Lwf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwf/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf/b$a;

    invoke-direct {v0}, Lwf/b$a;-><init>()V

    sput-object v0, Lwf/b$a;->a:Lwf/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Lig/f;)Lzf/n;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic d(Lig/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lwf/b$a;->e(Lig/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lig/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/List<",
            "Lzf/q;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
