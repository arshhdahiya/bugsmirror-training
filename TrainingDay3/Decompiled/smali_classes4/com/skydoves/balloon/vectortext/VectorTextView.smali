.class public final Lcom/skydoves/balloon/vectortext/VectorTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private a:Lub/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/vectortext/VectorTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    sget-object v1, Lob/c0;->VectorTextView:[I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026styleable.VectorTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lub/a;

    move-object v2, v1

    sget v3, Lob/c0;->VectorTextView_balloon_drawableStart:I

    const/high16 v15, -0x80000000

    invoke-virtual {v0, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v3}, Lsb/a;->a(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lob/c0;->VectorTextView_balloon_drawableEnd:I

    invoke-virtual {v0, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Lsb/a;->a(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lob/c0;->VectorTextView_balloon_drawableBottom:I

    invoke-virtual {v0, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v5}, Lsb/a;->a(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lob/c0;->VectorTextView_balloon_drawableTop:I

    invoke-virtual {v0, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v6}, Lsb/a;->a(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v7, Lob/c0;->VectorTextView_balloon_drawablePadding:I

    invoke-virtual {v0, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v7}, Lsb/a;->a(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v8, -0x80000000

    move-object v15, v7

    sget v7, Lob/c0;->VectorTextView_balloon_drawableTintColor:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v7}, Lsb/a;->a(I)Ljava/lang/Integer;

    move-result-object v16

    sget v7, Lob/c0;->VectorTextView_balloon_drawableWidth:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v7}, Lsb/a;->a(I)Ljava/lang/Integer;

    move-result-object v17

    sget v7, Lob/c0;->VectorTextView_balloon_drawableHeight:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v7}, Lsb/a;->a(I)Ljava/lang/Integer;

    move-result-object v18

    sget v7, Lob/c0;->VectorTextView_balloon_drawableSquareSize:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v7}, Lsb/a;->a(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0xff0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v21}, Lub/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(Lub/a;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->a:Lub/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lub/a;->z(Z)V

    invoke-static {p0, v0}, Lrb/c;->a(Landroid/widget/TextView;Lub/a;)V

    :cond_0
    return-void
.end method

.method public final getDrawableTextViewParams()Lub/a;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->a:Lub/a;

    return-object v0
.end method

.method public final setDrawableTextViewParams(Lub/a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lrb/c;->a(Landroid/widget/TextView;Lub/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->a:Lub/a;

    return-void
.end method
