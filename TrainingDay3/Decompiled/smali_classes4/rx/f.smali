.class public Lrx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static b:Lki/f;


# instance fields
.field final a:Lrx/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lki/d;->b()Lki/d;

    move-result-object v0

    invoke-virtual {v0}, Lki/d;->f()Lki/f;

    move-result-object v0

    sput-object v0, Lrx/f;->b:Lki/f;

    return-void
.end method

.method protected constructor <init>(Lrx/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrx/f$a;

    invoke-direct {v0, p0, p1}, Lrx/f$a;-><init>(Lrx/f;Lrx/f$b;)V

    iput-object v0, p0, Lrx/f;->a:Lrx/b$a;

    return-void
.end method
