.class public final synthetic Lcom/android/kotlinbase/downloadui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/downloadui/DownloadActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/downloadui/DownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/f;->a:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/f;->a:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->g(Lcom/android/kotlinbase/downloadui/DownloadActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
