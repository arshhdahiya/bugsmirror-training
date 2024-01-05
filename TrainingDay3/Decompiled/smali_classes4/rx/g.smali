.class public abstract Lrx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i;"
    }
.end annotation


# instance fields
.field private final a:Lhi/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhi/h;

    invoke-direct {v0}, Lhi/h;-><init>()V

    iput-object v0, p0, Lrx/g;->a:Lhi/h;

    return-void
.end method


# virtual methods
.method public final a(Lrx/i;)V
    .locals 1

    iget-object v0, p0, Lrx/g;->a:Lhi/h;

    invoke-virtual {v0, p1}, Lhi/h;->a(Lrx/i;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/g;->a:Lhi/h;

    invoke-virtual {v0}, Lhi/h;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/g;->a:Lhi/h;

    invoke-virtual {v0}, Lhi/h;->unsubscribe()V

    return-void
.end method
