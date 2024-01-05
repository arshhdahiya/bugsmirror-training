.class public final synthetic Lcom/android/kotlinbase/home/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/HomeFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/c2;->a:Lcom/android/kotlinbase/home/HomeFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/home/c2;->c:Ljava/lang/String;

    iput p3, p0, Lcom/android/kotlinbase/home/c2;->d:I

    iput-wide p4, p0, Lcom/android/kotlinbase/home/c2;->e:J

    iput p6, p0, Lcom/android/kotlinbase/home/c2;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/kotlinbase/home/c2;->a:Lcom/android/kotlinbase/home/HomeFragment;

    iget-object v1, p0, Lcom/android/kotlinbase/home/c2;->c:Ljava/lang/String;

    iget v2, p0, Lcom/android/kotlinbase/home/c2;->d:I

    iget-wide v3, p0, Lcom/android/kotlinbase/home/c2;->e:J

    iget v5, p0, Lcom/android/kotlinbase/home/c2;->f:I

    invoke-static/range {v0 .. v5}, Lcom/android/kotlinbase/home/HomeFragment;->W(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;IJI)V

    return-void
.end method
