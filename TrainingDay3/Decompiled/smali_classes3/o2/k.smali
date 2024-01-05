.class public final Lo2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/m$b;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo2/k;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/k;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lo2/m$a;)Lo2/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo2/k;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v1, La4/s0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    :cond_0
    if-nez v0, :cond_3

    sget v0, La4/s0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    :cond_1
    iget-object v0, p1, Lo2/m$a;->c:Lt1/j1;

    iget-object v0, v0, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v0}, La4/x;->l(Ljava/lang/String;)I

    move-result v0

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-static {v0}, La4/s0;->l0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const-string v2, "DefaultMediaCodecAdapterFactory"

    invoke-static {v2, v1}, La4/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lo2/c$b;

    iget-boolean v2, p0, Lo2/k;->b:Z

    iget-boolean v3, p0, Lo2/k;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lo2/c$b;-><init>(IZZ)V

    invoke-virtual {v1, p1}, Lo2/c$b;->d(Lo2/m$a;)Lo2/c;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lo2/y$c;

    invoke-direct {v0}, Lo2/y$c;-><init>()V

    invoke-virtual {v0, p1}, Lo2/y$c;->a(Lo2/m$a;)Lo2/m;

    move-result-object p1

    return-object p1
.end method
