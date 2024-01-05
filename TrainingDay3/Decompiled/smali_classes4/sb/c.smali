.class public final Lsb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/View;Ljava/lang/Object;)Lsb/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsb/b;

    new-instance v1, Lsb/c$a;

    invoke-direct {v1, p0}, Lsb/c$a;-><init>(Landroid/view/View;)V

    invoke-direct {v0, p1, v1}, Lsb/b;-><init>(Ljava/lang/Object;Lxe/a;)V

    return-object v0
.end method
