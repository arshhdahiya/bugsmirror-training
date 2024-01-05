.class public abstract Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ls7/c;Ls7/d;)Ls7/b;
    .locals 1

    invoke-static {}, Lx7/g;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lx7/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lx7/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls7/o;

    invoke-direct {v0, p0, p1}, Ls7/o;-><init>(Ls7/c;Ls7/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Ls7/h;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Landroid/view/View;)V
.end method

.method public abstract f()V
.end method
