.class public abstract Ljg/i$b;
.super Ljg/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljg/i;",
        "BuilderType:",
        "Ljg/i$b;",
        ">",
        "Ljg/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field private a:Ljg/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/a$a;-><init>()V

    sget-object v0, Ljg/d;->a:Ljg/d;

    iput-object v0, p0, Ljg/i$b;->a:Ljg/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ljg/i$b;->d()Ljg/i$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljg/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljg/d;
    .locals 1

    iget-object v0, p0, Ljg/i$b;->a:Ljg/d;

    return-object v0
.end method

.method public abstract f(Ljg/i;)Ljg/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final g(Ljg/d;)Ljg/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/d;",
            ")TBuilderType;"
        }
    .end annotation

    iput-object p1, p0, Ljg/i$b;->a:Ljg/d;

    return-object p0
.end method
