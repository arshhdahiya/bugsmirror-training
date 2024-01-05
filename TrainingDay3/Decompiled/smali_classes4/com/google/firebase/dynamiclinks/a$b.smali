.class public final Lcom/google/firebase/dynamiclinks/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/a$b$a;
    }
.end annotation


# static fields
.field public static final KEY_ANDROID_FALLBACK_LINK:Ljava/lang/String; = "afl"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_ANDROID_MIN_VERSION_CODE:Ljava/lang/String; = "amv"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String; = "apn"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field final parameters:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/a$b;->parameters:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/dynamiclinks/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/dynamiclinks/a$b;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
