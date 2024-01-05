.class final Lmi/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:Lrx/i;


# direct methods
.method constructor <init>(ZLrx/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmi/d$a;->a:Z

    iput-object p2, p0, Lmi/d$a;->b:Lrx/i;

    return-void
.end method


# virtual methods
.method a(Lrx/i;)Lmi/d$a;
    .locals 2

    new-instance v0, Lmi/d$a;

    iget-boolean v1, p0, Lmi/d$a;->a:Z

    invoke-direct {v0, v1, p1}, Lmi/d$a;-><init>(ZLrx/i;)V

    return-object v0
.end method

.method b()Lmi/d$a;
    .locals 3

    new-instance v0, Lmi/d$a;

    iget-object v1, p0, Lmi/d$a;->b:Lrx/i;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lmi/d$a;-><init>(ZLrx/i;)V

    return-object v0
.end method
