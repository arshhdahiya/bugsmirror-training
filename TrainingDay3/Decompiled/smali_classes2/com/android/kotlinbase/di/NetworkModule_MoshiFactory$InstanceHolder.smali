.class final Lcom/android/kotlinbase/di/NetworkModule_MoshiFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/di/NetworkModule_MoshiFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/kotlinbase/di/NetworkModule_MoshiFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/di/NetworkModule_MoshiFactory;

    invoke-direct {v0}, Lcom/android/kotlinbase/di/NetworkModule_MoshiFactory;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/di/NetworkModule_MoshiFactory$InstanceHolder;->INSTANCE:Lcom/android/kotlinbase/di/NetworkModule_MoshiFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/android/kotlinbase/di/NetworkModule_MoshiFactory;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/di/NetworkModule_MoshiFactory$InstanceHolder;->INSTANCE:Lcom/android/kotlinbase/di/NetworkModule_MoshiFactory;

    return-object v0
.end method
