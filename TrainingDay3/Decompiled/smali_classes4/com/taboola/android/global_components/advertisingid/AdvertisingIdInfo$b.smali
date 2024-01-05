.class public final Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$b;->b:Z

    return v0
.end method
