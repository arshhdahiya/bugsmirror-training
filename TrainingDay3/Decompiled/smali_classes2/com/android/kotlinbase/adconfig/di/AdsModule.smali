.class public final Lcom/android/kotlinbase/adconfig/di/AdsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAdConfig()Lcom/android/kotlinbase/adconfig/AdsConfiguration;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    invoke-direct {v0}, Lcom/android/kotlinbase/adconfig/AdsConfiguration;-><init>()V

    return-object v0
.end method
