.class public final synthetic Lcom/android/kotlinbase/sessionDetails/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/w1;->a:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/w1;->c:Ljava/lang/String;

    iput p3, p0, Lcom/android/kotlinbase/sessionDetails/w1;->d:I

    iput-wide p4, p0, Lcom/android/kotlinbase/sessionDetails/w1;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/w1;->a:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/w1;->c:Ljava/lang/String;

    iget v2, p0, Lcom/android/kotlinbase/sessionDetails/w1;->d:I

    iget-wide v3, p0, Lcom/android/kotlinbase/sessionDetails/w1;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->f(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;Ljava/lang/String;IJ)V

    return-void
.end method
