.class public final Lhf/s$a;
.super Lhf/v$c;
.source "SourceFile"

# interfaces
.implements Lef/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/s;
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
        "Lhf/v$c<",
        "TR;>;",
        "Lef/l$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final i:Lhf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/s<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/s<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhf/v$c;-><init>()V

    iput-object p1, p0, Lhf/s$a;->i:Lhf/s;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lhf/s$a;->s()Lhf/s;

    move-result-object v0

    invoke-virtual {v0}, Lhf/s;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lhf/v;
    .locals 1

    invoke-virtual {p0}, Lhf/s$a;->s()Lhf/s;

    move-result-object v0

    return-object v0
.end method

.method public s()Lhf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/s<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/s$a;->i:Lhf/s;

    return-object v0
.end method
