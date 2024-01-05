.class public Lcom/taboola/android/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/android/monitor/a$a;
    }
.end annotation


# static fields
.field public static final FEATURE_PASSWORD:Ljava/lang/String; = "376c21021b2800b444ae9214a5b251460c04490611dadf1585987e12ce0b6c21"

.field private static final TAG:Ljava/lang/String; = "TBSdkFeature"


# instance fields
.field private final sdkFeatureType:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/taboola/android/monitor/a;->sdkFeatureType:I

    return-void
.end method

.method public static parseSdkFeatures(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/taboola/android/monitor/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/taboola/android/monitor/a$a;->a(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getKey()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/taboola/android/monitor/a;->sdkFeatureType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected initFromJSON(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
