.class public Lcom/itg/ssosdk/app/ItgInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static itgInstance:Lcom/itg/ssosdk/app/ItgInstance;


# instance fields
.field public final appLanguage:Lcom/itg/ssosdk/enums/AppLanguage;

.field public final context:Landroid/content/Context;

.field public final environment:Lcom/itg/ssosdk/enums/Environment;

.field public final siteType:Lcom/itg/ssosdk/enums/SiteType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/itg/ssosdk/enums/Environment;Lcom/itg/ssosdk/enums/AppLanguage;Lcom/itg/ssosdk/enums/SiteType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itg/ssosdk/app/ItgInstance;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/itg/ssosdk/app/ItgInstance;->environment:Lcom/itg/ssosdk/enums/Environment;

    iput-object p3, p0, Lcom/itg/ssosdk/app/ItgInstance;->appLanguage:Lcom/itg/ssosdk/enums/AppLanguage;

    iput-object p4, p0, Lcom/itg/ssosdk/app/ItgInstance;->siteType:Lcom/itg/ssosdk/enums/SiteType;

    return-void
.end method

.method public static configure(Landroid/content/Context;Lcom/itg/ssosdk/enums/Environment;Lcom/itg/ssosdk/enums/AppLanguage;Lcom/itg/ssosdk/enums/SiteType;)V
    .locals 1

    new-instance v0, Lcom/itg/ssosdk/app/ItgInstance;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/itg/ssosdk/app/ItgInstance;-><init>(Landroid/content/Context;Lcom/itg/ssosdk/enums/Environment;Lcom/itg/ssosdk/enums/AppLanguage;Lcom/itg/ssosdk/enums/SiteType;)V

    sput-object v0, Lcom/itg/ssosdk/app/ItgInstance;->itgInstance:Lcom/itg/ssosdk/app/ItgInstance;

    return-void
.end method

.method public static getItgInstance()Lcom/itg/ssosdk/app/ItgInstance;
    .locals 2

    sget-object v0, Lcom/itg/ssosdk/app/ItgInstance;->itgInstance:Lcom/itg/ssosdk/app/ItgInstance;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ItgInstance configure required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
