.class final Ly2/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ly2/b0;

.field public final b:Ly2/b0$b;

.field public final c:Ly2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/g<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/b0;Ly2/b0$b;Ly2/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/b0;",
            "Ly2/b0$b;",
            "Ly2/g<",
            "TT;>.a;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/g$b;->a:Ly2/b0;

    iput-object p2, p0, Ly2/g$b;->b:Ly2/b0$b;

    iput-object p3, p0, Ly2/g$b;->c:Ly2/g$a;

    return-void
.end method
