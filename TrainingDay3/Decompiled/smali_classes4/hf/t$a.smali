.class public final Lhf/t$a;
.super Lhf/v$c;
.source "SourceFile"

# interfaces
.implements Lef/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/t;
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
        "Lhf/v$c<",
        "TR;>;",
        "Lef/m$a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final i:Lhf/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/t<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/t<",
            "TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhf/v$c;-><init>()V

    iput-object p1, p0, Lhf/t$a;->i:Lhf/t;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lhf/t$a;->s()Lhf/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhf/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()Lhf/v;
    .locals 1

    invoke-virtual {p0}, Lhf/t$a;->s()Lhf/t;

    move-result-object v0

    return-object v0
.end method

.method public s()Lhf/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/t<",
            "TT;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/t$a;->i:Lhf/t;

    return-object v0
.end method
