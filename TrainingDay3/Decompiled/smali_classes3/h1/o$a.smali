.class public abstract Lh1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lh1/o;
.end method

.method abstract b(Lf1/b;)Lh1/o$a;
.end method

.method abstract c(Lf1/c;)Lh1/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/c<",
            "*>;)",
            "Lh1/o$a;"
        }
    .end annotation
.end method

.method abstract d(Lf1/e;)Lh1/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/e<",
            "*[B>;)",
            "Lh1/o$a;"
        }
    .end annotation
.end method

.method public abstract e(Lh1/p;)Lh1/o$a;
.end method

.method public abstract f(Ljava/lang/String;)Lh1/o$a;
.end method
