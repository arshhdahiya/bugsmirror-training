.class Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatasetColumns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DatasetColumns"
.end annotation


# static fields
.field static final ALL:[Ljava/lang/String;

.field static final CREATION_TIMESTAMP:Ljava/lang/String; = "creation_timestamp"

.field static final DATASET_NAME:Ljava/lang/String; = "dataset_name"

.field static final IDENTITY_ID:Ljava/lang/String; = "identity_id"

.field static final LAST_MODIFIED_BY:Ljava/lang/String; = "last_modified_by"

.field static final LAST_MODIFIED_TIMESTAMP:Ljava/lang/String; = "last_modified_timestamp"

.field static final LAST_SYNC_COUNT:Ljava/lang/String; = "last_sync_count"

.field static final LAST_SYNC_RESULT:Ljava/lang/String; = "last_sync_result"

.field static final LAST_SYNC_TIMESTAMP:Ljava/lang/String; = "last_sync_timestamp"

.field static final RECORD_COUNT:Ljava/lang/String; = "record_count"

.field static final STORAGE_SIZE_BYTES:Ljava/lang/String; = "storage_size_bytes"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "identity_id"

    const-string v1, "dataset_name"

    const-string v2, "creation_timestamp"

    const-string v3, "last_modified_timestamp"

    const-string v4, "last_modified_by"

    const-string v5, "storage_size_bytes"

    const-string v6, "record_count"

    const-string v7, "last_sync_count"

    const-string v8, "last_sync_timestamp"

    const-string v9, "last_sync_result"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatasetColumns;->ALL:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
