.class public Lcom/taboola/android/utils/TaboolaSerializable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private taboolaWidget:Lcom/taboola/android/TaboolaWidget;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTaboolaWidget()Lcom/taboola/android/TaboolaWidget;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/utils/TaboolaSerializable;->taboolaWidget:Lcom/taboola/android/TaboolaWidget;

    return-object v0
.end method

.method public setTaboolaWidget(Lcom/taboola/android/TaboolaWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/utils/TaboolaSerializable;->taboolaWidget:Lcom/taboola/android/TaboolaWidget;

    return-void
.end method
