.class Lv1/e0$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/e0;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic c:Lv1/e0;


# direct methods
.method constructor <init>(Lv1/e0;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lv1/e0$a;->c:Lv1/e0;

    iput-object p3, p0, Lv1/e0$a;->a:Landroid/media/AudioTrack;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv1/e0$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lv1/e0$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv1/e0$a;->c:Lv1/e0;

    invoke-static {v0}, Lv1/e0;->w(Lv1/e0;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lv1/e0$a;->c:Lv1/e0;

    invoke-static {v1}, Lv1/e0;->w(Lv1/e0;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
