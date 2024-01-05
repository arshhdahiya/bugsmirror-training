.class final Lae/q2$n;
.super Lae/q2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lae/q2$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lae/q2$a;-><init>()V

    iput p1, p0, Lae/q2$n;->d:I

    return-void
.end method


# virtual methods
.method k()V
    .locals 2

    iget v0, p0, Lae/q2$a;->c:I

    iget v1, p0, Lae/q2$n;->d:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lae/q2$a;->h()V

    :cond_0
    return-void
.end method
