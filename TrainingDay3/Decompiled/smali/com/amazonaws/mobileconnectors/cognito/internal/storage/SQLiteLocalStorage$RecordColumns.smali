.class Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$RecordColumns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RecordColumns"
.end annotation


# static fields
.field static final ALL:[Ljava/lang/String;

.field static final DATASET_NAME:Ljava/lang/String; = "dataset_name"

.field static final DEVICE_LAST_MODIFIED_TIMESTAMP:Ljava/lang/String; = "device_last_modified_timestamp"

.field static final IDENTITY_ID:Ljava/lang/String; = "identity_id"

.field static final KEY:Ljava/lang/String; = "key"

.field static final LAST_MODIFIED_BY:Ljava/lang/String; = "last_modified_by"

.field static final LAST_MODIFIED_TIMESTAMP:Ljava/lang/String; = "last_modified_timestamp"

.field static final MODIFIED:Ljava/lang/String; = "modified"

.field static final SYNC_COUNT:Ljava/lang/String; = "sync_count"

.field static final VALUE:Ljava/lang/String; = "value"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "identity_id"

    const-string v1, "dataset_name"

    const-string v2, "key"

    const-string v3, "value"

    const-string v4, "sync_count"

    const-string v5, "last_modified_timestamp"

    const-string v6, "last_modified_by"

    const-string v7, "device_last_modified_timestamp"

    const-string v8, "modified"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$RecordColumns;->ALL:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
