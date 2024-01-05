.class final Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoViewStateConverterFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoViewStateConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoViewStateConverterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoViewStateConverterFactory;

    invoke-direct {v0}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoViewStateConverterFactory;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoViewStateConverterFactory$InstanceHolder;->INSTANCE:Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoViewStateConverterFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoViewStateConverterFactory;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoViewStateConverterFactory$InstanceHolder;->INSTANCE:Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoViewStateConverterFactory;

    return-object v0
.end method
