.class Lw8/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/a;->t(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic c:Lw8/a;


# direct methods
.method constructor <init>(Lw8/a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lw8/a$d;->c:Lw8/a;

    iput-object p2, p0, Lw8/a$d;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw8/a$d;->c:Lw8/a;

    iget-object v1, p0, Lw8/a$d;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lw8/a;->w(Lw8/a;Landroid/content/Intent;)V

    return-void
.end method
