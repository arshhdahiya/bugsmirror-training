.class final Log/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/a;->b(Lmf/v0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfh/b$c<",
        "TN;>;"
    }
.end annotation


# static fields
.field public static final a:Log/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Log/a$b;

    invoke-direct {v0}, Log/a$b;-><init>()V

    sput-object v0, Log/a$b;->a:Log/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lmf/v0;

    invoke-virtual {p0, p1}, Log/a$b;->b(Lmf/v0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmf/v0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/v0;",
            ")",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;"
        }
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/v0;->d()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/v0;

    invoke-interface {v1}, Lmf/v0;->a()Lmf/v0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
