.class public final Lcom/itg/ssosdk/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itg/ssosdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AppTextView:[I

.field public static final AppTextView_appCustomFontStyle:I = 0x0

.field public static final OTPView:[I

.field public static final OTPView_nextView:I = 0x0

.field public static final OTPView_prevView:I = 0x1

.field public static final OtpTextView:[I

.field public static final OtpTextView_android_textColor:I = 0x0

.field public static final OtpTextView_bar_active_color:I = 0x1

.field public static final OtpTextView_bar_enabled:I = 0x2

.field public static final OtpTextView_bar_error_color:I = 0x3

.field public static final OtpTextView_bar_height:I = 0x4

.field public static final OtpTextView_bar_inactive_color:I = 0x5

.field public static final OtpTextView_bar_margin:I = 0x6

.field public static final OtpTextView_bar_margin_bottom:I = 0x7

.field public static final OtpTextView_bar_margin_left:I = 0x8

.field public static final OtpTextView_bar_margin_right:I = 0x9

.field public static final OtpTextView_bar_margin_top:I = 0xa

.field public static final OtpTextView_bar_success_color:I = 0xb

.field public static final OtpTextView_box_margin:I = 0xc

.field public static final OtpTextView_box_margin_bottom:I = 0xd

.field public static final OtpTextView_box_margin_left:I = 0xe

.field public static final OtpTextView_box_margin_right:I = 0xf

.field public static final OtpTextView_box_margin_top:I = 0x10

.field public static final OtpTextView_height:I = 0x11

.field public static final OtpTextView_hide_otp:I = 0x12

.field public static final OtpTextView_hide_otp_drawable:I = 0x13

.field public static final OtpTextView_length:I = 0x14

.field public static final OtpTextView_otp:I = 0x15

.field public static final OtpTextView_otp_box_background:I = 0x16

.field public static final OtpTextView_otp_box_background_active:I = 0x17

.field public static final OtpTextView_otp_box_background_error:I = 0x18

.field public static final OtpTextView_otp_box_background_inactive:I = 0x19

.field public static final OtpTextView_otp_box_background_success:I = 0x1a

.field public static final OtpTextView_otp_text_size:I = 0x1b

.field public static final OtpTextView_text_typeface:I = 0x1c

.field public static final OtpTextView_width:I = 0x1d


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040043

    aput v2, v0, v1

    sput-object v0, Lcom/itg/ssosdk/R$styleable;->AppTextView:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/itg/ssosdk/R$styleable;->OTPView:[I

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/itg/ssosdk/R$styleable;->OtpTextView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0403c6
        0x7f040412
    .end array-data

    :array_1
    .array-data 4
        0x1010098
        0x7f040070
        0x7f040071
        0x7f040072
        0x7f040074
        0x7f040075
        0x7f040076
        0x7f040077
        0x7f040078
        0x7f040079
        0x7f04007a
        0x7f04007b
        0x7f0400a2
        0x7f0400a3
        0x7f0400a4
        0x7f0400a5
        0x7f0400a6
        0x7f040258
        0x7f040264
        0x7f040265
        0x7f040314
        0x7f0403d2
        0x7f0403d3
        0x7f0403d4
        0x7f0403d5
        0x7f0403d6
        0x7f0403d7
        0x7f0403d8
        0x7f040554
        0x7f0405d0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
