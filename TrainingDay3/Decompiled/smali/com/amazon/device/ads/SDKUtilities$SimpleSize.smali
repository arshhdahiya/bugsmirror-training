.class public Lcom/amazon/device/ads/SDKUtilities$SimpleSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/SDKUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleSize"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->a:I

    iput p2, p0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->a:I

    return v0
.end method
