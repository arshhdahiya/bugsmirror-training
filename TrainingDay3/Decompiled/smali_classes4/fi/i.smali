.class public final Lfi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/e;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lrx/e;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/i;->a:Lrx/e;

    iput-boolean p2, p0, Lfi/i;->b:Z

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Lhi/e;->d:I

    :goto_0
    iput p3, p0, Lfi/i;->c:I

    return-void
.end method


# virtual methods
.method public a(Lrx/h;)Lrx/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "-TT;>;)",
            "Lrx/h<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lfi/i$a;

    iget-object v1, p0, Lfi/i;->a:Lrx/e;

    iget-boolean v2, p0, Lfi/i;->b:Z

    iget v3, p0, Lfi/i;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Lfi/i$a;-><init>(Lrx/e;Lrx/h;ZI)V

    invoke-virtual {v0}, Lfi/i$a;->b()V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lfi/i;->a(Lrx/h;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
