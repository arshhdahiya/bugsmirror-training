.class Lde/o$c;
.super Lde/o$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lde/o$f;-><init>()V

    iput-object p1, p0, Lde/o$c;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/v$c;Lio/reactivex/c;)Lpd/c;
    .locals 2

    new-instance v0, Lde/o$d;

    iget-object v1, p0, Lde/o$c;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lde/o$d;-><init>(Ljava/lang/Runnable;Lio/reactivex/c;)V

    invoke-virtual {p1, v0}, Lio/reactivex/v$c;->b(Ljava/lang/Runnable;)Lpd/c;

    move-result-object p1

    return-object p1
.end method
