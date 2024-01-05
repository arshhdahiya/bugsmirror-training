.class final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->settings(ZLokhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $clearPrevious:Z

.field final synthetic $settings:Lokhttp3/internal/http2/Settings;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->this$0:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->$clearPrevious:Z

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->$settings:Lokhttp3/internal/http2/Settings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->invoke()V

    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->this$0:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->$clearPrevious:Z

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->$settings:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->applyAndAckSettings(ZLokhttp3/internal/http2/Settings;)V

    return-void
.end method
