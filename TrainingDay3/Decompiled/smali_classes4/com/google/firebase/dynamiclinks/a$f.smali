.class public final Lcom/google/firebase/dynamiclinks/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final KEY_ITUNES_CONNECT_AT:Ljava/lang/String; = "at"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_ITUNES_CONNECT_CT:Ljava/lang/String; = "ct"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_ITUNES_CONNECT_PT:Ljava/lang/String; = "pt"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field final parameters:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/a$f;->parameters:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/dynamiclinks/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/dynamiclinks/a$f;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
