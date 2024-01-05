.class final Lae/q2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrd/g<",
        "Lpd/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lae/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/m4<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lae/m4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/m4<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/q2$c;->a:Lae/m4;

    return-void
.end method


# virtual methods
.method public a(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/q2$c;->a:Lae/m4;

    invoke-virtual {v0, p1}, Lae/m4;->a(Lpd/c;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lpd/c;

    invoke-virtual {p0, p1}, Lae/q2$c;->a(Lpd/c;)V

    return-void
.end method
