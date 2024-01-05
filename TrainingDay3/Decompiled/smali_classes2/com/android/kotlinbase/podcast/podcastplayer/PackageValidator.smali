.class public final Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownCallerInfo;,
        Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownSignature;,
        Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;
    }
.end annotation


# instance fields
.field private final callerChecked:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loe/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final certificateWhitelist:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownCallerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final platformSignature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->callerChecked:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    const-string v0, "context.resources.getXml(xmlResId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "this.context.packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->packageManager:Landroid/content/pm/PackageManager;

    invoke-direct {p0, p2}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->buildCertificateWhitelist(Landroid/content/res/XmlResourceParser;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->certificateWhitelist:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->getSystemSignature()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->platformSignature:Ljava/lang/String;

    return-void
.end method

.method private final buildCallerInfo(Ljava/lang/String;)Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;
    .locals 11

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->getSignature(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v1, :cond_2

    array-length v4, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v9, v1, v7

    add-int/lit8 v10, v8, 0x1

    aget v8, v0, v8

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;

    invoke-static {v2}, Lkotlin/collections/o;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private final buildCertificateWhitelist(Landroid/content/res/XmlResourceParser;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownCallerInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "Could not readSuspended allowed callers from XML."

    const-string v1, "PackageValidator"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "signing_certificate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->parseV1Tag(Landroid/content/res/XmlResourceParser;)Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownCallerInfo;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v4, "signature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->parseV2Tag(Landroid/content/res/XmlResourceParser;)Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownCallerInfo;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownCallerInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownCallerInfo;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownCallerInfo;->getSignatures()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownCallerInfo;->getSignatures()Ljava/util/Set;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-object v2
.end method

.method private final getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->packageManager:Landroid/content/pm/PackageManager;

    const/16 v1, 0x1040

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method private final getSignature(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->getSignatureSha256([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getSignatureSha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decode(certificate, Base64.DEFAULT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->getSignatureSha256([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getSignatureSha256([B)Ljava/lang/String;
    .locals 11

    :try_start_0
    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "getInstance(\"SHA256\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const-string p1, "md.digest()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$getSignatureSha256$1;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$getSignatureSha256$1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ":"

    invoke-static/range {v2 .. v10}, Lkotlin/collections/f;->K([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No such algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageValidator"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find SHA256 hash algorithm"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final getSystemSignature()Ljava/lang/String;
    .locals 2

    const-string v0, "android"

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->getSignature(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Platform signature not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final logUnknownCaller(Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;)V
    .locals 0

    return-void
.end method

.method private final parseV1Tag(Landroid/content/res/XmlResourceParser;)Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownCallerInfo;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "name"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "package"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "release"

    const/4 v5, 0x0

    invoke-interface {p1, v0, v4, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    const-string v4, "parser.nextText()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidatorKt;->access$getWHITESPACE_REGEX$p()Ljh/j;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, p1, v6}, Ljh/j;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->getSignatureSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownSignature;

    invoke-direct {v4, p1, v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownSignature;-><init>(Ljava/lang/String;Z)V

    new-instance p1, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownCallerInfo;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownSignature;

    aput-object v4, v0, v5

    invoke-static {v0}, Lkotlin/collections/p0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownCallerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object p1
.end method

.method private final parseV2Tag(Landroid/content/res/XmlResourceParser;)Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownCallerInfo;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "name"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "package"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x0

    const-string v6, "release"

    invoke-interface {p1, v0, v6, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    const-string v7, "parser.nextText()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidatorKt;->access$getWHITESPACE_REGEX$p()Ljh/j;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v6, v8}, Ljh/j;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownSignature;

    invoke-direct {v7, v6, v5}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownSignature;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownCallerInfo;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v3, v4}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownCallerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object p1
.end method


# virtual methods
.method public final isKnownCaller(Ljava/lang/String;I)Z
    .locals 7

    const-string v0, "callingPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->callerChecked:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Loe/r;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Loe/r;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Loe/r;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v2, p2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->buildCallerInfo(Ljava/lang/String;)Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->getUid()I

    move-result v2

    if-ne v2, p2, :cond_d

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->getSignature()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->certificateWhitelist:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownCallerInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownCallerInfo;->getSignatures()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownSignature;

    invoke-virtual {v6}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownSignature;->getSignature()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_3
    check-cast v4, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$KnownSignature;

    :cond_4
    const/4 v3, 0x1

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    if-ne p2, v5, :cond_6

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v4, 0x3e8

    if-ne p2, v4, :cond_8

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->platformSignature:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->getPermissions()Ljava/util/Set;

    move-result-object v2

    const-string v4, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->getPermissions()Ljava/util/Set;

    move-result-object v2

    const-string v4, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    :goto_2
    if-nez v1, :cond_c

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->logUnknownCaller(Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;)V

    :cond_c
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->callerChecked:Ljava/util/Map;

    new-instance v2, Loe/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Caller\'s package UID doesn\'t match caller\'s actual UID?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Caller wasn\'t found in the system?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
