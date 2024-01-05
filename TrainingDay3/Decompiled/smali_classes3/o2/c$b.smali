.class public final Lo2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lu6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/t<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lu6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/t<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    new-instance v0, Lo2/d;

    invoke-direct {v0, p1}, Lo2/d;-><init>(I)V

    new-instance v1, Lo2/e;

    invoke-direct {v1, p1}, Lo2/e;-><init>(I)V

    invoke-direct {p0, v0, v1, p2, p3}, Lo2/c$b;-><init>(Lu6/t;Lu6/t;ZZ)V

    return-void
.end method

.method constructor <init>(Lu6/t;Lu6/t;ZZ)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/t<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lu6/t<",
            "Landroid/os/HandlerThread;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/c$b;->a:Lu6/t;

    iput-object p2, p0, Lo2/c$b;->b:Lu6/t;

    iput-boolean p3, p0, Lo2/c$b;->c:Z

    iput-boolean p4, p0, Lo2/c$b;->d:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lo2/c$b;->e(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lo2/c$b;->f(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lo2/c;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic f(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lo2/c;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lo2/m$a;)Lo2/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo2/c$b;->d(Lo2/m$a;)Lo2/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lo2/m$a;)Lo2/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lo2/m$a;->a:Lo2/o;

    iget-object v0, v0, Lo2/o;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, La4/o0;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v10, Lo2/c;

    iget-object v2, p0, Lo2/c$b;->a:Lu6/t;

    invoke-interface {v2}, Lu6/t;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v2, p0, Lo2/c$b;->b:Lu6/t;

    invoke-interface {v2}, Lu6/t;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/os/HandlerThread;

    iget-boolean v7, p0, Lo2/c$b;->c:Z

    iget-boolean v8, p0, Lo2/c$b;->d:Z

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lo2/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLo2/c$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, La4/o0;->c()V

    iget-object v3, p1, Lo2/m$a;->b:Landroid/media/MediaFormat;

    iget-object v4, p1, Lo2/m$a;->d:Landroid/view/Surface;

    iget-object v5, p1, Lo2/m$a;->e:Landroid/media/MediaCrypto;

    iget v6, p1, Lo2/m$a;->f:I

    iget-boolean v7, p1, Lo2/m$a;->g:Z

    move-object v2, v10

    invoke-static/range {v2 .. v7}, Lo2/c;->o(Lo2/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    move-object v1, v10

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lo2/c;->release()V

    :cond_2
    :goto_2
    throw p1
.end method
