.class public abstract Lme/c;
.super Lio/reactivex/n;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lme/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/c<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lme/b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lme/b;

    invoke-direct {v0, p0}, Lme/b;-><init>(Lme/c;)V

    return-object v0
.end method
