.class public Lr7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lx7/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.3-Amazon"

    return-object v0
.end method

.method b(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lr7/c;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Lr7/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr7/c;->c(Z)V

    invoke-static {}, Lu7/h;->f()Lu7/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu7/h;->d(Landroid/content/Context;)V

    invoke-static {}, Lu7/b;->k()Lu7/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu7/d;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lx7/a;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lx7/c;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lx7/e;->c(Landroid/content/Context;)V

    invoke-static {}, Lu7/f;->c()Lu7/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu7/f;->b(Landroid/content/Context;)V

    invoke-static {}, Lu7/a;->a()Lu7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu7/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/c;->a:Z

    return-void
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lr7/c;->a:Z

    return v0
.end method
