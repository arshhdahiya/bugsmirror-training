.class public final synthetic Lo2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo2/h;

.field public final synthetic c:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(Lo2/h;Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/g;->a:Lo2/h;

    iput-object p2, p0, Lo2/g;->c:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo2/g;->a:Lo2/h;

    iget-object v1, p0, Lo2/g;->c:Landroid/media/MediaCodec;

    invoke-static {v0, v1}, Lo2/h;->a(Lo2/h;Landroid/media/MediaCodec;)V

    return-void
.end method
