.class public final Llf/f$d;
.super Lpf/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f;->n(Lwg/i;)Lxg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Llf/f;


# direct methods
.method constructor <init>(Llf/f;Lmf/y;Lig/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/y;",
            "Lig/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llf/f$d;->f:Llf/f;

    invoke-direct {p0, p2, p3}, Lpf/w;-><init>(Lmf/y;Lig/b;)V

    return-void
.end method


# virtual methods
.method public S()Lqg/h$b;
    .locals 1

    sget-object v0, Lqg/h$b;->b:Lqg/h$b;

    return-object v0
.end method

.method public bridge synthetic j()Lqg/h;
    .locals 1

    invoke-virtual {p0}, Llf/f$d;->S()Lqg/h$b;

    move-result-object v0

    return-object v0
.end method
