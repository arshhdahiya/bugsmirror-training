.class public final synthetic Lm8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic c:Lcom/itg/itggaming/gameWebView/GameWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/itg/itggaming/gameWebView/GameWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/b;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lm8/b;->c:Lcom/itg/itggaming/gameWebView/GameWebViewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lm8/b;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lm8/b;->c:Lcom/itg/itggaming/gameWebView/GameWebViewActivity;

    invoke-static {v0, v1, p1}, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->g(Landroid/app/Dialog;Lcom/itg/itggaming/gameWebView/GameWebViewActivity;Landroid/view/View;)V

    return-void
.end method
