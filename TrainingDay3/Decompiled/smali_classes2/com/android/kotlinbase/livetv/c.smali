.class public final synthetic Lcom/android/kotlinbase/livetv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/livetv/LiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/c;->a:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/c;->a:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->j(Lcom/android/kotlinbase/livetv/LiveTvFragment;I)V

    return-void
.end method
