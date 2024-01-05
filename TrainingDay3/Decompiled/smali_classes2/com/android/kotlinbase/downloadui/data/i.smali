.class public final synthetic Lcom/android/kotlinbase/downloadui/data/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/data/i;->a:Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;

    iput p2, p0, Lcom/android/kotlinbase/downloadui/data/i;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/i;->a:Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;

    iget v1, p0, Lcom/android/kotlinbase/downloadui/data/i;->c:I

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->c(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;ILandroid/view/View;)V

    return-void
.end method
