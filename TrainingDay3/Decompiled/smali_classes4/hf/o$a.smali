.class public final Lhf/o$a;
.super Lhf/v$d;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhf/v$d<",
        "TR;>;",
        "Lxe/p;"
    }
.end annotation


# instance fields
.field private final i:Lhf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/o<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/o<",
            "TT;TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhf/v$d;-><init>()V

    iput-object p1, p0, Lhf/o$a;->i:Lhf/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhf/o$a;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public bridge synthetic q()Lhf/v;
    .locals 1

    invoke-virtual {p0}, Lhf/o$a;->s()Lhf/o;

    move-result-object v0

    return-object v0
.end method

.method public s()Lhf/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/o<",
            "TT;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/o$a;->i:Lhf/o;

    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhf/o$a;->s()Lhf/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhf/o;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
