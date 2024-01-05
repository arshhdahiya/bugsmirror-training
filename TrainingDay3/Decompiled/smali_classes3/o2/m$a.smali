.class public final Lo2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo2/o;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lt1/j1;

.field public final d:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:I

.field public final g:Z


# direct methods
.method private constructor <init>(Lo2/o;Landroid/media/MediaFormat;Lt1/j1;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 0
    .param p4    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/m$a;->a:Lo2/o;

    iput-object p2, p0, Lo2/m$a;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lo2/m$a;->c:Lt1/j1;

    iput-object p4, p0, Lo2/m$a;->d:Landroid/view/Surface;

    iput-object p5, p0, Lo2/m$a;->e:Landroid/media/MediaCrypto;

    iput p6, p0, Lo2/m$a;->f:I

    iput-boolean p7, p0, Lo2/m$a;->g:Z

    return-void
.end method

.method public static a(Lo2/o;Landroid/media/MediaFormat;Lt1/j1;Landroid/media/MediaCrypto;)Lo2/m$a;
    .locals 9
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v8, Lo2/m$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lo2/m$a;-><init>(Lo2/o;Landroid/media/MediaFormat;Lt1/j1;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v8
.end method

.method public static b(Lo2/o;Landroid/media/MediaFormat;Lt1/j1;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lo2/m$a;
    .locals 9
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v8, Lo2/m$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lo2/m$a;-><init>(Lo2/o;Landroid/media/MediaFormat;Lt1/j1;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v8
.end method
