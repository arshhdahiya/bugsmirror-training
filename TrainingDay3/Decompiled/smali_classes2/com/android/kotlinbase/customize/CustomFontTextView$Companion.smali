.class public final Lcom/android/kotlinbase/customize/CustomFontTextView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/customize/CustomFontTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/customize/CustomFontTextView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNS_BOLD()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/customize/CustomFontTextView;->access$getNS_BOLD$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNS_REGULAR()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/customize/CustomFontTextView;->access$getNS_REGULAR$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setNS_BOLD(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/kotlinbase/customize/CustomFontTextView;->access$setNS_BOLD$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setNS_REGULAR(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/kotlinbase/customize/CustomFontTextView;->access$setNS_REGULAR$cp(Ljava/lang/String;)V

    return-void
.end method
