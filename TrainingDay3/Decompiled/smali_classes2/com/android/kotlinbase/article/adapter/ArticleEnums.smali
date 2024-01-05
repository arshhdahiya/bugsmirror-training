.class public final enum Lcom/android/kotlinbase/article/adapter/ArticleEnums;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/kotlinbase/article/adapter/ArticleEnums;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/kotlinbase/article/adapter/ArticleEnums;

.field public static final enum AD_VIEW:Lcom/android/kotlinbase/article/adapter/ArticleEnums;

.field public static final enum WEB_VIEW:Lcom/android/kotlinbase/article/adapter/ArticleEnums;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/android/kotlinbase/article/adapter/ArticleEnums;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/kotlinbase/article/adapter/ArticleEnums;

    sget-object v1, Lcom/android/kotlinbase/article/adapter/ArticleEnums;->AD_VIEW:Lcom/android/kotlinbase/article/adapter/ArticleEnums;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/article/adapter/ArticleEnums;->WEB_VIEW:Lcom/android/kotlinbase/article/adapter/ArticleEnums;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/article/adapter/ArticleEnums;

    const-string v1, "AD_VIEW"

    const/4 v2, 0x0

    const v3, 0x7f0d00cc

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/article/adapter/ArticleEnums;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/article/adapter/ArticleEnums;->AD_VIEW:Lcom/android/kotlinbase/article/adapter/ArticleEnums;

    new-instance v0, Lcom/android/kotlinbase/article/adapter/ArticleEnums;

    const-string v1, "WEB_VIEW"

    const/4 v2, 0x1

    const v3, 0x7f0d0050

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/article/adapter/ArticleEnums;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/article/adapter/ArticleEnums;->WEB_VIEW:Lcom/android/kotlinbase/article/adapter/ArticleEnums;

    invoke-static {}, Lcom/android/kotlinbase/article/adapter/ArticleEnums;->$values()[Lcom/android/kotlinbase/article/adapter/ArticleEnums;

    move-result-object v0

    sput-object v0, Lcom/android/kotlinbase/article/adapter/ArticleEnums;->$VALUES:[Lcom/android/kotlinbase/article/adapter/ArticleEnums;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/kotlinbase/article/adapter/ArticleEnums;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/kotlinbase/article/adapter/ArticleEnums;
    .locals 1

    const-class v0, Lcom/android/kotlinbase/article/adapter/ArticleEnums;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/article/adapter/ArticleEnums;

    return-object p0
.end method

.method public static values()[Lcom/android/kotlinbase/article/adapter/ArticleEnums;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/article/adapter/ArticleEnums;->$VALUES:[Lcom/android/kotlinbase/article/adapter/ArticleEnums;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/kotlinbase/article/adapter/ArticleEnums;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/article/adapter/ArticleEnums;->value:I

    return v0
.end method
