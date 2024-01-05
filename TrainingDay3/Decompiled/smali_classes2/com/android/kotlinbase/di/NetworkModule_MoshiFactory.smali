.class public final Lcom/android/kotlinbase/di/NetworkModule_MoshiFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/di/NetworkModule_MoshiFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/kotlinbase/di/NetworkModule_MoshiFactory;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_MoshiFactory$InstanceHolder;->access$000()Lcom/android/kotlinbase/di/NetworkModule_MoshiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static moshi()Lnc/s;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/di/NetworkModule;->INSTANCE:Lcom/android/kotlinbase/di/NetworkModule;

    invoke-virtual {v0}, Lcom/android/kotlinbase/di/NetworkModule;->moshi()Lnc/s;

    move-result-object v0

    invoke-static {v0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc/s;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/di/NetworkModule_MoshiFactory;->get()Lnc/s;

    move-result-object v0

    return-object v0
.end method

.method public get()Lnc/s;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_MoshiFactory;->moshi()Lnc/s;

    move-result-object v0

    return-object v0
.end method
