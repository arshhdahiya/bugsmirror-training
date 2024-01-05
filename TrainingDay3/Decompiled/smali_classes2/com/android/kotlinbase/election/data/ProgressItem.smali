.class public final Lcom/android/kotlinbase/election/data/ProgressItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private color:I

.field private itemToltalPercentage:I

.field private progressItemPercentage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/election/data/ProgressItem;->color:I

    return v0
.end method

.method public final getItemToltalPercentage()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/election/data/ProgressItem;->itemToltalPercentage:I

    return v0
.end method

.method public final getProgressItemPercentage()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/election/data/ProgressItem;->progressItemPercentage:I

    return v0
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/election/data/ProgressItem;->color:I

    return-void
.end method

.method public final setItemToltalPercentage(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/election/data/ProgressItem;->itemToltalPercentage:I

    return-void
.end method

.method public final setProgressItemPercentage(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/election/data/ProgressItem;->progressItemPercentage:I

    return-void
.end method
