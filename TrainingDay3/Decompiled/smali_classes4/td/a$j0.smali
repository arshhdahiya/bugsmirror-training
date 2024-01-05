.class final Ltd/a$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrd/b<",
        "Ljava/util/Map<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;"
        }
    .end annotation
.end field

.field private final b:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field private final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrd/o;Lrd/o;Lrd/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;",
            "Lrd/o<",
            "-TT;+TV;>;",
            "Lrd/o<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/a$j0;->a:Lrd/o;

    iput-object p2, p0, Ltd/a$j0;->b:Lrd/o;

    iput-object p3, p0, Ltd/a$j0;->c:Lrd/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ltd/a$j0;->c:Lrd/o;

    invoke-interface {v0, p2}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    iget-object v1, p0, Ltd/a$j0;->a:Lrd/o;

    invoke-interface {v1, v0}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Ltd/a$j0;->b:Lrd/o;

    invoke-interface {p1, p2}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Ltd/a$j0;->a(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method
