.class final Lae/x3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Lae/x3$d;

.field final c:J


# direct methods
.method constructor <init>(JLae/x3$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lae/x3$e;->c:J

    iput-object p3, p0, Lae/x3$e;->a:Lae/x3$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lae/x3$e;->a:Lae/x3$d;

    iget-wide v1, p0, Lae/x3$e;->c:J

    invoke-interface {v0, v1, v2}, Lae/x3$d;->b(J)V

    return-void
.end method
