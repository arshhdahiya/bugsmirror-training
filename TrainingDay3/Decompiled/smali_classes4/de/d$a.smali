.class final Lde/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lde/d$b;

.field final synthetic c:Lde/d;


# direct methods
.method constructor <init>(Lde/d;Lde/d$b;)V
    .locals 0

    iput-object p1, p0, Lde/d$a;->c:Lde/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/d$a;->a:Lde/d$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lde/d$a;->a:Lde/d$b;

    iget-object v1, v0, Lde/d$b;->c:Lsd/h;

    iget-object v2, p0, Lde/d$a;->c:Lde/d;

    invoke-virtual {v2, v0}, Lde/d;->scheduleDirect(Ljava/lang/Runnable;)Lpd/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsd/h;->a(Lpd/c;)Z

    return-void
.end method
