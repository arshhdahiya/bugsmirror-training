.class final Lcom/google/firebase/sessions/settings/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lef/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lef/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/google/firebase/sessions/settings/f$a;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->i(Lkotlin/jvm/internal/y;)Lef/n;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/firebase/sessions/settings/f$a;->$$delegatedProperties:[Lef/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDataStore(Lcom/google/firebase/sessions/settings/f$a;Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/settings/f$a;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method private final getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/f;->access$getDataStore$delegate$cp()Laf/d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/settings/f$a;->$$delegatedProperties:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Laf/d;->getValue(Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    return-object p1
.end method
