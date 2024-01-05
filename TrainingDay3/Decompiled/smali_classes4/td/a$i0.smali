.class final Ltd/a$i0;
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
    name = "i0"
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
        "TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field private final b:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrd/o;Lrd/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "-TT;+TV;>;",
            "Lrd/o<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/a$i0;->a:Lrd/o;

    iput-object p2, p0, Ltd/a$i0;->b:Lrd/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ltd/a$i0;->b:Lrd/o;

    invoke-interface {v0, p2}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltd/a$i0;->a:Lrd/o;

    invoke-interface {v1, p2}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ltd/a$i0;->a(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method
