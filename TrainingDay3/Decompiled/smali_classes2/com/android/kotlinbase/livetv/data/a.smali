.class public final synthetic Lcom/android/kotlinbase/livetv/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;

.field public final synthetic c:Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/data/a;->a:Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/livetv/data/a;->c:Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;

    iput p3, p0, Lcom/android/kotlinbase/livetv/data/a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/a;->a:Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/data/a;->c:Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;

    iget v2, p0, Lcom/android/kotlinbase/livetv/data/a;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;->a(Lcom/android/kotlinbase/livetv/data/ProgramListAdapter$ViewHolder;Lcom/android/kotlinbase/livetv/data/ProgramListAdapter;ILandroid/view/View;)V

    return-void
.end method
