.class public final Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesTrendConverterFactory;
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
.field private final module:Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesTrendConverterFactory;->module:Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;)Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesTrendConverterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesTrendConverterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesTrendConverterFactory;-><init>(Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;)V

    return-object v0
.end method

.method public static providesTrendConverter(Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;)Lcom/android/kotlinbase/settings/customNotification/convertor/CustomNotiViewStatesConverter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;->providesTrendConverter()Lcom/android/kotlinbase/settings/customNotification/convertor/CustomNotiViewStatesConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/settings/customNotification/convertor/CustomNotiViewStatesConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/settings/customNotification/convertor/CustomNotiViewStatesConverter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesTrendConverterFactory;->module:Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;

    invoke-static {v0}, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesTrendConverterFactory;->providesTrendConverter(Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;)Lcom/android/kotlinbase/settings/customNotification/convertor/CustomNotiViewStatesConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesTrendConverterFactory;->get()Lcom/android/kotlinbase/settings/customNotification/convertor/CustomNotiViewStatesConverter;

    move-result-object v0

    return-object v0
.end method
