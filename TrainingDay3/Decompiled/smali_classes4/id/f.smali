.class public Lid/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/f$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lid/f$a;

.field private static final c:Lid/f;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lid/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lid/f;->CREATOR:Lid/f$a;

    new-instance v0, Lid/f;

    invoke-static {}, Lkotlin/collections/i0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lid/f;-><init>(Ljava/util/Map;)V

    sput-object v0, Lid/f;->c:Lid/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/f;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b()Lid/f;
    .locals 1

    sget-object v0, Lid/f;->c:Lid/f;

    return-object v0
.end method


# virtual methods
.method public c()Lid/f;
    .locals 2

    new-instance v0, Lid/f;

    iget-object v1, p0, Lid/f;->a:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/i0;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lid/f;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lid/f;->a:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/i0;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lid/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    check-cast p1, Lid/f;

    iget-object v1, p0, Lid/f;->a:Ljava/util/Map;

    iget-object p1, p1, Lid/f;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    new-instance p1, Loe/y;

    const-string v0, "null cannot be cast to non-null type com.tonyodev.fetch2core.Extras"

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lid/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lid/f;->d()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject(map).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final g()Lid/s;
    .locals 2

    new-instance v0, Lid/s;

    iget-object v1, p0, Lid/f;->a:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/i0;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lid/s;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lid/f;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lid/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p0, Lid/f;->a:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
