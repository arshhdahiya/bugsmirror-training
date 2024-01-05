.class public final synthetic Lwa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/b$e$a;


# instance fields
.field public final synthetic a:Lwa/b$e;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lwa/b$g$a;


# direct methods
.method public synthetic constructor <init>(Lwa/b$e;Landroid/os/Handler;Lwa/b$g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/d;->a:Lwa/b$e;

    iput-object p2, p0, Lwa/d;->b:Landroid/os/Handler;

    iput-object p3, p0, Lwa/d;->c:Lwa/b$g$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lwa/d;->a:Lwa/b$e;

    iget-object v1, p0, Lwa/d;->b:Landroid/os/Handler;

    iget-object v2, p0, Lwa/d;->c:Lwa/b$g$a;

    invoke-static {v0, v1, v2, p1}, Lwa/b$e;->i(Lwa/b$e;Landroid/os/Handler;Lwa/b$g$a;Ljava/lang/String;)V

    return-void
.end method
