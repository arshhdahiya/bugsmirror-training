.class public final Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper$DescriptionAdapter$getCurrentLargeIcon$1;
.super Lz0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper$DescriptionAdapter;->getCurrentLargeIcon(Lt1/l2;Lx3/l$b;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bitmap:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper$DescriptionAdapter$getCurrentLargeIcon$1;->$bitmap:Lkotlin/jvm/internal/f0;

    invoke-direct {p0}, Lz0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;La1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "La1/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper$DescriptionAdapter$getCurrentLargeIcon$1;->$bitmap:Lkotlin/jvm/internal/f0;

    iput-object p1, p2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;La1/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper$DescriptionAdapter$getCurrentLargeIcon$1;->onResourceReady(Landroid/graphics/Bitmap;La1/b;)V

    return-void
.end method
