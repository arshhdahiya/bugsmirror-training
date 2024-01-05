.class public final Lcom/itg/itggaming/gameWebView/GameWebViewActivity$a;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/itg/itggaming/gameWebView/GameWebViewActivity;


# direct methods
.method constructor <init>(Lcom/itg/itggaming/gameWebView/GameWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity$a;->a:Lcom/itg/itggaming/gameWebView/GameWebViewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/itg/itggaming/gameWebView/GameWebViewActivity$a;->a:Lcom/itg/itggaming/gameWebView/GameWebViewActivity;

    invoke-virtual {v0}, Lcom/itg/itggaming/gameWebView/GameWebViewActivity;->n()V

    return-void
.end method
