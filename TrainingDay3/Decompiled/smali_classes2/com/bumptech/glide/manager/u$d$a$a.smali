.class Lcom/bumptech/glide/manager/u$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/u$d$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic c:Lcom/bumptech/glide/manager/u$d$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/u$d$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/u$d$a$a;->c:Lcom/bumptech/glide/manager/u$d$a;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/u$d$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/u$d$a$a;->c:Lcom/bumptech/glide/manager/u$d$a;

    iget-boolean v1, p0, Lcom/bumptech/glide/manager/u$d$a$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/u$d$a;->a(Z)V

    return-void
.end method
