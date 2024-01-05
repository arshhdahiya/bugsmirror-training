.class public final Lcom/google/firebase/dynamiclinks/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final KEY_UTM_CAMPAIGN:Ljava/lang/String; = "utm_campaign"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_UTM_CONTENT:Ljava/lang/String; = "utm_content"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_UTM_MEDIUM:Ljava/lang/String; = "utm_medium"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_UTM_SOURCE:Ljava/lang/String; = "utm_source"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_UTM_TERM:Ljava/lang/String; = "utm_term"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field parameters:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/a$d;->parameters:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/dynamiclinks/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/dynamiclinks/a$d;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
