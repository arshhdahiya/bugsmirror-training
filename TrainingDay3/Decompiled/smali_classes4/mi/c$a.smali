.class final Lmi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/c;
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

    iput-boolean p1, p0, Lmi/c$a;->a:Z

    iput-object p2, p0, Lmi/c$a;->b:Lrx/i;

    return-void
.end method


# virtual methods
.method a(Lrx/i;)Lmi/c$a;
    .locals 2

    new-instance v0, Lmi/c$a;

    iget-boolean v1, p0, Lmi/c$a;->a:Z

    invoke-direct {v0, v1, p1}, Lmi/c$a;-><init>(ZLrx/i;)V

    return-object v0
.end method

.method b()Lmi/c$a;
    .locals 3

    new-instance v0, Lmi/c$a;

    iget-object v1, p0, Lmi/c$a;->b:Lrx/i;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lmi/c$a;-><init>(ZLrx/i;)V

    return-object v0
.end method
