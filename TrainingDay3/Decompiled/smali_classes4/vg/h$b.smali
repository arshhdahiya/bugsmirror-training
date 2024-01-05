.class public final Lvg/h$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/ByteArrayInputStream;

.field final synthetic c:Lvg/h;

.field final synthetic d:Ljg/s;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;Lvg/h;Ljg/s;)V
    .locals 0

    iput-object p1, p0, Lvg/h$b;->a:Ljava/io/ByteArrayInputStream;

    iput-object p2, p0, Lvg/h$b;->c:Lvg/h;

    iput-object p3, p0, Lvg/h$b;->d:Ljg/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljg/q;
    .locals 3

    iget-object v0, p0, Lvg/h$b;->d:Ljg/s;

    iget-object v1, p0, Lvg/h$b;->a:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lvg/h$b;->c:Lvg/h;

    invoke-virtual {v2}, Lvg/h;->w()Ltg/l;

    move-result-object v2

    invoke-virtual {v2}, Ltg/l;->c()Ltg/j;

    move-result-object v2

    invoke-virtual {v2}, Ltg/j;->j()Ljg/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljg/s;->c(Ljava/io/InputStream;Ljg/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/q;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvg/h$b;->b()Ljg/q;

    move-result-object v0

    return-object v0
.end method
