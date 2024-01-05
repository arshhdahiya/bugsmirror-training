.class public final synthetic Lcom/android/kotlinbase/shortVideo/ui/home/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/r$a;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/i;->a:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    return-void
.end method


# virtual methods
.method public final a(JJF)V
    .locals 6

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/i;->a:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$preCacheVideo$2;->k(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;JJF)V

    return-void
.end method
