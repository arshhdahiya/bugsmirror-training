.class public final Lhf/n$a;
.super Lhf/v$d;
.source "SourceFile"

# interfaces
.implements Lef/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lhf/v$d<",
        "TR;>;",
        "Lef/h$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final i:Lhf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/n<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/n<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhf/v$d;-><init>()V

    iput-object p1, p0, Lhf/n$a;->i:Lhf/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhf/n$a;->t(Ljava/lang/Object;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public bridge synthetic q()Lhf/v;
    .locals 1

    invoke-virtual {p0}, Lhf/n$a;->s()Lhf/n;

    move-result-object v0

    return-object v0
.end method

.method public s()Lhf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/n<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/n$a;->i:Lhf/n;

    return-object v0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhf/n$a;->s()Lhf/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhf/n;->y(Ljava/lang/Object;)V

    return-void
.end method
