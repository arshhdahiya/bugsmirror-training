.class Lv1/e0$i$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/e0$i;-><init>(Lv1/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv1/e0;

.field final synthetic b:Lv1/e0$i;


# direct methods
.method constructor <init>(Lv1/e0$i;Lv1/e0;)V
    .locals 0

    iput-object p1, p0, Lv1/e0$i$a;->b:Lv1/e0$i;

    iput-object p2, p0, Lv1/e0$i$a;->a:Lv1/e0;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lv1/e0$i$a;->b:Lv1/e0$i;

    iget-object p2, p2, Lv1/e0$i;->c:Lv1/e0;

    invoke-static {p2}, Lv1/e0;->x(Lv1/e0;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La4/a;->f(Z)V

    iget-object p1, p0, Lv1/e0$i$a;->b:Lv1/e0$i;

    iget-object p1, p1, Lv1/e0$i;->c:Lv1/e0;

    invoke-static {p1}, Lv1/e0;->y(Lv1/e0;)Lv1/u$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv1/e0$i$a;->b:Lv1/e0$i;

    iget-object p1, p1, Lv1/e0$i;->c:Lv1/e0;

    invoke-static {p1}, Lv1/e0;->z(Lv1/e0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv1/e0$i$a;->b:Lv1/e0$i;

    iget-object p1, p1, Lv1/e0$i;->c:Lv1/e0;

    invoke-static {p1}, Lv1/e0;->y(Lv1/e0;)Lv1/u$c;

    move-result-object p1

    invoke-interface {p1}, Lv1/u$c;->f()V

    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lv1/e0$i$a;->b:Lv1/e0$i;

    iget-object v0, v0, Lv1/e0$i;->c:Lv1/e0;

    invoke-static {v0}, Lv1/e0;->x(Lv1/e0;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La4/a;->f(Z)V

    iget-object p1, p0, Lv1/e0$i$a;->b:Lv1/e0$i;

    iget-object p1, p1, Lv1/e0$i;->c:Lv1/e0;

    invoke-static {p1}, Lv1/e0;->y(Lv1/e0;)Lv1/u$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv1/e0$i$a;->b:Lv1/e0$i;

    iget-object p1, p1, Lv1/e0$i;->c:Lv1/e0;

    invoke-static {p1}, Lv1/e0;->z(Lv1/e0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv1/e0$i$a;->b:Lv1/e0$i;

    iget-object p1, p1, Lv1/e0$i;->c:Lv1/e0;

    invoke-static {p1}, Lv1/e0;->y(Lv1/e0;)Lv1/u$c;

    move-result-object p1

    invoke-interface {p1}, Lv1/u$c;->f()V

    :cond_1
    return-void
.end method
