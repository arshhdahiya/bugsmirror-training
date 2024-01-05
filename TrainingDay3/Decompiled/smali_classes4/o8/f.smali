.class public final Lo8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AppTextView:[I

.field public static final AppTextView_appCustomFontStyle:I = 0x0

.field public static final OTPView:[I

.field public static final OTPView_nextView:I = 0x0

.field public static final OTPView_prevView:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040043

    aput v2, v0, v1

    sput-object v0, Lo8/f;->AppTextView:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo8/f;->OTPView:[I

    return-void

    :array_0
    .array-data 4
        0x7f0403c6
        0x7f040412
    .end array-data
.end method
