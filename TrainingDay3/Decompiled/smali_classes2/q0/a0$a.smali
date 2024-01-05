.class Lq0/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lq0/x;

.field private final b:Lc1/d;


# direct methods
.method constructor <init>(Lq0/x;Lc1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/a0$a;->a:Lq0/x;

    iput-object p2, p0, Lq0/a0$a;->b:Lc1/d;

    return-void
.end method


# virtual methods
.method public a(Lk0/d;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq0/a0$a;->b:Lc1/d;

    invoke-virtual {v0}, Lc1/d;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lk0/d;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lq0/a0$a;->a:Lq0/x;

    invoke-virtual {v0}, Lq0/x;->c()V

    return-void
.end method
