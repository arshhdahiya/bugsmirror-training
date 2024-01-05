.class final Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoAdapterFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoAdapterFactory;

    invoke-direct {v0}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoAdapterFactory;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoAdapterFactory$InstanceHolder;->INSTANCE:Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoAdapterFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoAdapterFactory;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoAdapterFactory$InstanceHolder;->INSTANCE:Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoAdapterFactory;

    return-object v0
.end method
