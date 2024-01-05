.class public final Lhi/g;
.super Lrx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/g$f;,
        Lhi/g$e;,
        Lhi/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:Z


# instance fields
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lhi/g;->d:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lhi/g$a;

    invoke-direct {v0, p1}, Lhi/g$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lrx/b;-><init>(Lrx/b$a;)V

    iput-object p1, p0, Lhi/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lhi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lhi/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lhi/g;

    invoke-direct {v0, p0}, Lhi/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static v(Lrx/h;Ljava/lang/Object;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/h<",
            "-TT;>;TT;)",
            "Lrx/d;"
        }
    .end annotation

    sget-boolean v0, Lhi/g;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lgi/c;

    invoke-direct {v0, p0, p1}, Lgi/c;-><init>(Lrx/h;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lhi/g$f;

    invoke-direct {v0, p0, p1}, Lhi/g$f;-><init>(Lrx/h;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public w(Lrx/e;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e;",
            ")",
            "Lrx/b<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p1, Lrx/internal/schedulers/b;

    if-eqz v0, :cond_0

    check-cast p1, Lrx/internal/schedulers/b;

    new-instance v0, Lhi/g$b;

    invoke-direct {v0, p0, p1}, Lhi/g$b;-><init>(Lhi/g;Lrx/internal/schedulers/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhi/g$c;

    invoke-direct {v0, p0, p1}, Lhi/g$c;-><init>(Lhi/g;Lrx/e;)V

    :goto_0
    new-instance p1, Lhi/g$d;

    iget-object v1, p0, Lhi/g;->c:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lhi/g$d;-><init>(Ljava/lang/Object;Lei/c;)V

    invoke-static {p1}, Lrx/b;->b(Lrx/b$a;)Lrx/b;

    move-result-object p1

    return-object p1
.end method
