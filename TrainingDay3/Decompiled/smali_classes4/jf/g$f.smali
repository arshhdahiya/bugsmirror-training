.class Ljf/g$f;
.super Lpf/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/g;->j(Lmf/c0;Ljava/util/Map;Lig/b;)Lmf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lig/b;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljf/g;


# direct methods
.method constructor <init>(Ljf/g;Lmf/y;Lig/b;Lig/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljf/g$f;->h:Ljf/g;

    iput-object p4, p0, Ljf/g$f;->f:Lig/b;

    iput-object p5, p0, Ljf/g$f;->g:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lpf/w;-><init>(Lmf/y;Lig/b;)V

    return-void
.end method


# virtual methods
.method public j()Lqg/h;
    .locals 4

    new-instance v0, Lqg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "built-in package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljf/g$f;->f:Lig/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljf/g$f;->g:Ljava/util/List;

    new-instance v3, Ljf/g$f$a;

    invoke-direct {v3, p0}, Ljf/g$f$a;-><init>(Ljf/g$f;)V

    invoke-static {v2, v3}, Lkotlin/collections/o;->h0(Ljava/lang/Iterable;Lxe/l;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqg/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
