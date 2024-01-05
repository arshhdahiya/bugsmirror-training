.class final Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallerPackageInfo"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final permissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final signature:Ljava/lang/String;

.field private final uid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->packageName:Ljava/lang/String;

    iput p3, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->uid:I

    iput-object p4, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->signature:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->permissions:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->packageName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->uid:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->signature:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->permissions:Ljava/util/Set;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->uid:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->permissions:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->uid:I

    iget v3, p1, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->uid:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->signature:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->signature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->permissions:Ljava/util/Set;

    iget-object p1, p1, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->permissions:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->permissions:Ljava/util/Set;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->uid:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->uid:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->signature:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->permissions:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallerPackageInfo(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$CallerPackageInfo;->permissions:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
