.class public final synthetic Lc4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc4/l;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lc4/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/j;->a:Lc4/l;

    iput-object p2, p0, Lc4/j;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc4/j;->a:Lc4/l;

    iget-object v1, p0, Lc4/j;->c:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lc4/l;->a(Lc4/l;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
