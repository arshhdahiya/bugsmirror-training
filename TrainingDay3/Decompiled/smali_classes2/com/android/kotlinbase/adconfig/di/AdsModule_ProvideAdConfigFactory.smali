.class public final Lcom/android/kotlinbase/adconfig/di/AdsModule_ProvideAdConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne/a;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/kotlinbase/adconfig/di/AdsModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/adconfig/di/AdsModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/adconfig/di/AdsModule_ProvideAdConfigFactory;->module:Lcom/android/kotlinbase/adconfig/di/AdsModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/adconfig/di/AdsModule;)Lcom/android/kotlinbase/adconfig/di/AdsModule_ProvideAdConfigFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/adconfig/di/AdsModule_ProvideAdConfigFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/adconfig/di/AdsModule_ProvideAdConfigFactory;-><init>(Lcom/android/kotlinbase/adconfig/di/AdsModule;)V

    return-object v0
.end method

.method public static provideAdConfig(Lcom/android/kotlinbase/adconfig/di/AdsModule;)Lcom/android/kotlinbase/adconfig/AdsConfiguration;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/adconfig/di/AdsModule;->provideAdConfig()Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/adconfig/AdsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/adconfig/di/AdsModule_ProvideAdConfigFactory;->module:Lcom/android/kotlinbase/adconfig/di/AdsModule;

    invoke-static {v0}, Lcom/android/kotlinbase/adconfig/di/AdsModule_ProvideAdConfigFactory;->provideAdConfig(Lcom/android/kotlinbase/adconfig/di/AdsModule;)Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/adconfig/di/AdsModule_ProvideAdConfigFactory;->get()Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    move-result-object v0

    return-object v0
.end method
