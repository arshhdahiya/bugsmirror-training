.class abstract Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lc2/b0;


# direct methods
.method protected constructor <init>(Lc2/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/e;->a:Lc2/b0;

    return-void
.end method


# virtual methods
.method public final a(La4/d0;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/d2;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf2/e;->b(La4/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lf2/e;->c(La4/d0;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(La4/d0;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/d2;
        }
    .end annotation
.end method

.method protected abstract c(La4/d0;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/d2;
        }
    .end annotation
.end method
