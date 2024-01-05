.class public final synthetic Lo2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lo2/y;

.field public final synthetic b:Lo2/m$c;


# direct methods
.method public synthetic constructor <init>(Lo2/y;Lo2/m$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/x;->a:Lo2/y;

    iput-object p2, p0, Lo2/x;->b:Lo2/m$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, Lo2/x;->a:Lo2/y;

    iget-object v1, p0, Lo2/x;->b:Lo2/m$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lo2/y;->n(Lo2/y;Lo2/m$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
