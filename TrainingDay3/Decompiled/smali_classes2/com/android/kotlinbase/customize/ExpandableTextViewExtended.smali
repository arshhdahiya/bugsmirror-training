.class public final Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;
.super Lcom/android/kotlinbase/customize/CustomFontTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/customize/ExpandableTextViewExtended$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/customize/ExpandableTextViewExtended$Companion;

.field public static final DEFAULT_TRIM_LENGTH:I = 0xfa

.field private static final ELLIPSIS:Ljava/lang/String; = "..."


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bufferType:Landroid/widget/TextView$BufferType;

.field private collapseText:Ljava/lang/String;

.field private expandCollapseTextColor:Ljava/lang/String;

.field private expandText:Ljava/lang/String;

.field private isTrim:Z

.field private mOnExpandedListener:Lcom/android/kotlinbase/customize/ExpandableTextViewOnExpandedListener;

.field private originalText:Ljava/lang/CharSequence;

.field private trimLength:I

.field private trimmedText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->Companion:Lcom/android/kotlinbase/customize/ExpandableTextViewExtended$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/customize/CustomFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->isTrim:Z

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/kotlinbase/customize/CustomFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->isTrim:Z

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMOnExpandedListener$p(Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;)Lcom/android/kotlinbase/customize/ExpandableTextViewOnExpandedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->mOnExpandedListener:Lcom/android/kotlinbase/customize/ExpandableTextViewOnExpandedListener;

    return-object p0
.end method

.method public static final synthetic access$setText(Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->setText()V

    return-void
.end method

.method private final getDisplayableText()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->originalText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->trimLength:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->originalText:Ljava/lang/CharSequence;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->isTrim:Z

    const-string v1, "</font>"

    const-string v2, "\'>"

    const-string v3, "<font color=\'"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->trimmedText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->expandCollapseTextColor:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->expandText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->originalText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->expandCollapseTextColor:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->collapseText:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getTrimmedText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    iget-object p1, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->originalText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v0, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->trimLength:I

    if-le p1, v0, :cond_0

    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->originalText:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->trimLength:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    const-string v0, "..."

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->originalText:Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/R$styleable;->ExpandableTextViewExtended:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026pandableTextViewExtended)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/16 v0, 0xfa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->trimLength:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->expandText:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->collapseText:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->expandCollapseTextColor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended$init$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended$init$1;-><init>(Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setText()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->getDisplayableText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->bufferType:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->originalText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTrimLength()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->trimLength:I

    return v0
.end method

.method public final isTrim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->isTrim:Z

    return v0
.end method

.method public final setCollapseText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->collapseText:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->setText()V

    return-void
.end method

.method public final setExpandCollapseTextColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->expandCollapseTextColor:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->setText()V

    return-void
.end method

.method public final setExpandText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->expandText:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->setText()V

    return-void
.end method

.method public final setOnExpandedListener(Lcom/android/kotlinbase/customize/ExpandableTextViewOnExpandedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->mOnExpandedListener:Lcom/android/kotlinbase/customize/ExpandableTextViewOnExpandedListener;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->originalText:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->getTrimmedText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->trimmedText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->bufferType:Landroid/widget/TextView$BufferType;

    invoke-direct {p0}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->setText()V

    return-void
.end method

.method public final setTrim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->isTrim:Z

    return-void
.end method

.method public final setTrimLength(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->trimLength:I

    iget-object p1, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->originalText:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->getTrimmedText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->trimmedText:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->setText()V

    return-void
.end method
