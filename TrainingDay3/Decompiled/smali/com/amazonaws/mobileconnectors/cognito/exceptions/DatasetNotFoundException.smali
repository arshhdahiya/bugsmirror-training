.class public Lcom/amazonaws/mobileconnectors/cognito/exceptions/DatasetNotFoundException;
.super Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x45fc9979681b26faL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
