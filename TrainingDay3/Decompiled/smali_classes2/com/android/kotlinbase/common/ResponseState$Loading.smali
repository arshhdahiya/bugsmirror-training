.class public final Lcom/android/kotlinbase/common/ResponseState$Loading;
.super Lcom/android/kotlinbase/common/ResponseState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/ResponseState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/common/ResponseState$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/common/ResponseState$Loading;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/ResponseState$Loading;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/common/ResponseState$Loading;->INSTANCE:Lcom/android/kotlinbase/common/ResponseState$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/common/ResponseState;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
