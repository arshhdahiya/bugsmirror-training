.class final Lxd/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lci/c;

.field final c:J


# direct methods
.method constructor <init>(Lci/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/n$a$a;->a:Lci/c;

    iput-wide p2, p0, Lxd/n$a$a;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxd/n$a$a;->a:Lci/c;

    iget-wide v1, p0, Lxd/n$a$a;->c:J

    invoke-interface {v0, v1, v2}, Lci/c;->request(J)V

    return-void
.end method
