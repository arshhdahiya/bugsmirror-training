.class public abstract Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserializeFrom(Ljava/io/InputStream;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/amazonaws/util/json/JsonUtils;->getJsonReader(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-wide v10, v2

    move-wide v12, v10

    move-object v2, v4

    move-object v9, v2

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    const/16 v18, 0x0

    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "pauseType"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :cond_0
    const-string v5, "bucketName"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v5, "key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_0

    :cond_2
    const-string v5, "file"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_0

    :cond_3
    const-string v5, "multipartUploadId"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_4
    const-string v5, "partSize"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_5
    const-string v5, "mutlipartUploadThreshold"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_0

    :cond_6
    const-string v5, "versionId"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto/16 :goto_0

    :cond_7
    const-string v5, "range"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginArray()V

    const/4 v3, 0x2

    new-array v3, v3, [J

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v3, v1

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v3, v5

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->endArray()V

    move-object/from16 v16, v3

    goto/16 :goto_0

    :cond_8
    const-string v5, "responseHeaders"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v3, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    invoke-direct {v3}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;-><init>()V

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_1
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "contentType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->setContentType(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v6, "contentLanguage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->setContentLanguage(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v6, "expires"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->setExpires(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v6, "cacheControl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->setCacheControl(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string v6, "contentDisposition"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->setContentDisposition(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const-string v6, "contentEncoding"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->setContentEncoding(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_1

    :cond_f
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    move-object/from16 v17, v3

    goto/16 :goto_0

    :cond_10
    const-string v5, "isRequesterPays"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v18

    goto/16 :goto_0

    :cond_11
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_12
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "download"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;

    move-object v12, v0

    move-object v13, v2

    invoke-direct/range {v12 .. v19}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[JLcom/amazonaws/services/s3/model/ResponseHeaderOverrides;ZLjava/lang/String;)V

    return-object v0

    :cond_13
    const-string v0, "upload"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v14

    move-object/from16 v8, v19

    invoke-direct/range {v5 .. v13}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported paused transfer type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static deserializeFrom(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;->deserializeFrom(Ljava/io/InputStream;)Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0
.end method


# virtual methods
.method public abstract serialize()Ljava/lang/String;
.end method

.method public final serialize(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;->serialize()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
