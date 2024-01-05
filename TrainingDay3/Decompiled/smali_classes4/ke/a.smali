.class public abstract Lke/a;
.super Lio/reactivex/f;
.source "SourceFile"

# interfaces
.implements Lci/b;
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TT;>;",
        "Lci/b;",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final y()Lke/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke/a<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lke/b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lke/b;

    invoke-direct {v0, p0}, Lke/b;-><init>(Lke/a;)V

    return-object v0
.end method
