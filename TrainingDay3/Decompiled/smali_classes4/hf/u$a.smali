.class public final Lhf/u$a;
.super Lhf/v$c;
.source "SourceFile"

# interfaces
.implements Lef/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhf/v$c<",
        "TR;>;",
        "Lef/n$a<",
        "TD;TE;TR;>;"
    }
.end annotation


# instance fields
.field private final i:Lhf/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/u<",
            "TD;TE;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/u<",
            "TD;TE;+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhf/v$c;-><init>()V

    iput-object p1, p0, Lhf/u$a;->i:Lhf/u;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lhf/u$a;->s()Lhf/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhf/u;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()Lhf/v;
    .locals 1

    invoke-virtual {p0}, Lhf/u$a;->s()Lhf/u;

    move-result-object v0

    return-object v0
.end method

.method public s()Lhf/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/u<",
            "TD;TE;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/u$a;->i:Lhf/u;

    return-object v0
.end method
