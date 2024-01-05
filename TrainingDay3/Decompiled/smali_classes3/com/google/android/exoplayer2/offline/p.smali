.class public final synthetic Lcom/google/android/exoplayer2/offline/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/offline/o$b;

.field public final synthetic c:Lcom/google/android/exoplayer2/offline/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/o$b;Lcom/google/android/exoplayer2/offline/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/p;->a:Lcom/google/android/exoplayer2/offline/o$b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/p;->c:Lcom/google/android/exoplayer2/offline/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/p;->a:Lcom/google/android/exoplayer2/offline/o$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/p;->c:Lcom/google/android/exoplayer2/offline/o;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/offline/o$b;->h(Lcom/google/android/exoplayer2/offline/o$b;Lcom/google/android/exoplayer2/offline/o;)V

    return-void
.end method
