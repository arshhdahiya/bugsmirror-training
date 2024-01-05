.class final Lxd/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lxd/o$a;


# direct methods
.method constructor <init>(Lxd/o$a;)V
    .locals 0

    iput-object p1, p0, Lxd/o$a$a;->a:Lxd/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lxd/o$a$a;->a:Lxd/o$a;

    iget-object v0, v0, Lxd/o$a;->d:Lci/c;

    invoke-interface {v0}, Lci/c;->cancel()V

    return-void
.end method
