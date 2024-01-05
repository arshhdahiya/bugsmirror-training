.class public final Lcom/android/kotlinbase/download/DownloadHelper$DownloadGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/download/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadGroup"
.end annotation


# static fields
.field public static final GALLERY:I = 0x2

.field public static final INSTANCE:Lcom/android/kotlinbase/download/DownloadHelper$DownloadGroup;

.field public static final SPLASH:I = 0x4

.field public static final STICKER:I = 0x5

.field public static final STICKER_TRAY:I = 0x6

.field public static final STORY:I = 0x1

.field public static final VIDEO:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/download/DownloadHelper$DownloadGroup;

    invoke-direct {v0}, Lcom/android/kotlinbase/download/DownloadHelper$DownloadGroup;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/download/DownloadHelper$DownloadGroup;->INSTANCE:Lcom/android/kotlinbase/download/DownloadHelper$DownloadGroup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
