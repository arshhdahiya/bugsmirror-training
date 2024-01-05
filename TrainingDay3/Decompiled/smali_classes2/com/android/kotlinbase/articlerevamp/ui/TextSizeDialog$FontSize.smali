.class public final Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog$FontSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontSize"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog$FontSize;

.field public static final LARGE:I = 0x3

.field public static final MEDIUM:I = 0x2

.field public static final SMALL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog$FontSize;

    invoke-direct {v0}, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog$FontSize;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog$FontSize;->INSTANCE:Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog$FontSize;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
