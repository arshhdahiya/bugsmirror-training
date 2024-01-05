.class public final Lcom/android/kotlinbase/share/BottomShareSheet;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field private mContext:Landroid/content/Context;

.field private shareData:Lcom/android/kotlinbase/share/ShareData;

.field private shortLink:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/share/BottomShareSheet;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method

.method private final setClick()V
    .locals 1

    sget v0, Lcom/android/kotlinbase/R$id;->tvWhatsapp:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/share/BottomShareSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->tvTwitter:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/share/BottomShareSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->tvFacebook:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/share/BottomShareSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->tvOther:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/share/BottomShareSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->tvCancel:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/share/BottomShareSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/share/BottomShareSheet;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/share/BottomShareSheet;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public onClick(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    iget-object v1, p0, Lcom/android/kotlinbase/share/BottomShareSheet;->shareData:Lcom/android/kotlinbase/share/ShareData;

    iget-object v2, p0, Lcom/android/kotlinbase/share/BottomShareSheet;->mContext:Landroid/content/Context;

    const-string v3, "mContext"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/share/ShareUtil;->logFirebaseEvents(Lcom/android/kotlinbase/share/ShareData;Landroid/content/Context;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    const v1, 0x7f0a067d

    const-string v2, "shortLink"

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object p1, p0, Lcom/android/kotlinbase/share/BottomShareSheet;->shareData:Lcom/android/kotlinbase/share/ShareData;

    iget-object v1, p0, Lcom/android/kotlinbase/share/BottomShareSheet;->shortLink:Landroid/net/Uri;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    iget-object v2, p0, Lcom/android/kotlinbase/share/BottomShareSheet;->mContext:Landroid/content/Context;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, p1, v1, v4}, Lcom/android/kotlinbase/share/ShareUtil;->shareThroughWhatsapp(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_6
    :goto_2
    const v1, 0x7f0a0669

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    iget-object p1, p0, Lcom/android/kotlinbase/share/BottomShareSheet;->shortLink:Landroid/net/Uri;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v4

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/share/BottomShareSheet;->mContext:Landroid/content/Context;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v4, v1

    :goto_3
    invoke-virtual {v0, p1, v4}, Lcom/android/kotlinbase/share/ShareUtil;->shareThroughTwitter(Landroid/net/Uri;Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_b
    :goto_4
    const v1, 0x7f0a0606

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v1, p0, Lcom/android/kotlinbase/share/BottomShareSheet;->shareData:Lcom/android/kotlinbase/share/ShareData;

    iget-object v3, p0, Lcom/android/kotlinbase/share/BottomShareSheet;->shortLink:Landroid/net/Uri;

    if-nez v3, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v4, v3

    :goto_5
    invoke-virtual {v0, v1, v4, p1}, Lcom/android/kotlinbase/share/ShareUtil;->shareThroughFB(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_9

    :cond_f
    :goto_6
    const v1, 0x7f0a0626

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_11
    iget-object p1, p0, Lcom/android/kotlinbase/share/BottomShareSheet;->shareData:Lcom/android/kotlinbase/share/ShareData;

    iget-object v1, p0, Lcom/android/kotlinbase/share/BottomShareSheet;->shortLink:Landroid/net/Uri;

    if-nez v1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v4

    :cond_12
    iget-object v2, p0, Lcom/android/kotlinbase/share/BottomShareSheet;->mContext:Landroid/content/Context;

    if-nez v2, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    move-object v4, v2

    :goto_7
    invoke-virtual {v0, p1, v1, v4}, Lcom/android/kotlinbase/share/ShareUtil;->shareViaOther(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_9

    :cond_14
    :goto_8
    const v0, 0x7f0a05fc

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_16
    :goto_9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00b7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/share/BottomShareSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/share/BottomShareSheet;->setClick()V

    return-void
.end method

.method public final setShareData(Lcom/android/kotlinbase/share/ShareData;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 1

    const-string v0, "shortlink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/kotlinbase/share/BottomShareSheet;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/kotlinbase/share/BottomShareSheet;->shareData:Lcom/android/kotlinbase/share/ShareData;

    :cond_0
    iput-object p2, p0, Lcom/android/kotlinbase/share/BottomShareSheet;->shortLink:Landroid/net/Uri;

    return-void
.end method
