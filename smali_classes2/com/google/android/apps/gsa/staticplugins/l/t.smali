.class public Lcom/google/android/apps/gsa/staticplugins/l/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(ILjava/io/InputStream;Ljava/io/RandomAccessFile;Ljava/io/OutputStream;[B[B)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 47
    :goto_0
    if-lez p0, :cond_1

    .line 48
    array-length v0, p4

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 49
    invoke-virtual {p2, p4, v1, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 50
    invoke-static {p1, p5, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/l/t;->a(Ljava/io/InputStream;[BII)V

    move v0, v1

    .line 51
    :goto_1
    if-ge v0, v2, :cond_0

    .line 52
    aget-byte v3, p4, v0

    aget-byte v4, p5, v0

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p3, p4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    sub-int/2addr p0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method static a(Ljava/io/InputStream;Ljava/io/OutputStream;[BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-lez p3, :cond_0

    .line 76
    array-length v0, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 77
    invoke-static {p0, p2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/l/t;->a(Ljava/io/InputStream;[BII)V

    .line 78
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 79
    sub-int/2addr p3, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method static a(Ljava/io/InputStream;[BII)V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-ge v0, p3, :cond_1

    .line 69
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 70
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 71
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "truncated input stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    add-int/2addr v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method static a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;)V
    .locals 20

    .prologue
    .line 1
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 2
    const/4 v3, 0x0

    :try_start_0
    array-length v4, v2

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/l/t;->a(Ljava/io/InputStream;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    array-length v5, v2

    const-string v6, "US-ASCII"

    invoke-direct {v3, v2, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 7
    const-string v2, "ENDSLEY/BSDIFF43"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string v3, "bad signature"

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :catch_0
    move-exception v2

    new-instance v2, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string/jumbo v3, "truncated signature"

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    .line 10
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v12, v2

    if-lez v2, :cond_1

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string v3, "bad oldSize"

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/gsa/staticplugins/l/t;->m(Ljava/io/InputStream;)J

    move-result-wide v14

    .line 13
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-ltz v2, :cond_2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v14, v2

    if-lez v2, :cond_3

    .line 14
    :cond_2
    new-instance v2, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string v3, "bad newSize"

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_3
    const v2, 0xc800

    new-array v6, v2, [B

    .line 16
    const v2, 0xc800

    new-array v7, v2, [B

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    :goto_0
    cmp-long v8, v2, v14

    if-gez v8, :cond_f

    .line 20
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/gsa/staticplugins/l/t;->m(Ljava/io/InputStream;)J

    move-result-wide v16

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/gsa/staticplugins/l/t;->m(Ljava/io/InputStream;)J

    move-result-wide v18

    .line 22
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/gsa/staticplugins/l/t;->m(Ljava/io/InputStream;)J

    move-result-wide v10

    .line 23
    const-wide/16 v8, 0x0

    cmp-long v8, v16, v8

    if-ltz v8, :cond_4

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v16, v8

    if-lez v8, :cond_5

    .line 24
    :cond_4
    new-instance v2, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string v3, "bad diffSegmentLength"

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_5
    const-wide/16 v8, 0x0

    cmp-long v8, v18, v8

    if-ltz v8, :cond_6

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v18, v8

    if-lez v8, :cond_7

    .line 26
    :cond_6
    new-instance v2, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string v3, "bad copySegmentLength"

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_7
    const-wide/32 v8, -0x80000000

    cmp-long v8, v10, v8

    if-ltz v8, :cond_8

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v10, v8

    if-lez v8, :cond_9

    .line 28
    :cond_8
    new-instance v2, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string v3, "bad offsetToNextInput"

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_9
    add-long v2, v2, v16

    add-long v8, v2, v18

    .line 30
    cmp-long v2, v8, v14

    if-lez v2, :cond_a

    .line 31
    new-instance v2, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string v3, "expectedFinalNewDataBytesWritten too large"

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_a
    add-long v2, v4, v16

    add-long/2addr v10, v2

    .line 33
    cmp-long v2, v10, v12

    if-lez v2, :cond_b

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string v3, "expectedFinalOldDataOffset too large"

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-gez v2, :cond_c

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string v3, "expectedFinalOldDataOffset is negative"

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 38
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-lez v2, :cond_d

    .line 39
    move-wide/from16 v0, v16

    long-to-int v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/l/t;->a(ILjava/io/InputStream;Ljava/io/RandomAccessFile;Ljava/io/OutputStream;[B[B)V

    .line 40
    :cond_d
    const-wide/16 v2, 0x0

    cmp-long v2, v18, v2

    if-lez v2, :cond_e

    .line 41
    move-wide/from16 v0, v18

    long-to-int v2, v0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6, v2}, Lcom/google/android/apps/gsa/staticplugins/l/t;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[BI)V

    :cond_e
    move-wide v2, v8

    move-wide v4, v10

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_f
    return-void
.end method

.method static final m(Ljava/io/InputStream;)J
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    .line 58
    .line 59
    const/4 v0, 0x0

    move v2, v0

    move-wide v0, v4

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    .line 60
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-long v6, v3

    shl-long/2addr v6, v2

    or-long/2addr v6, v0

    .line 61
    add-int/lit8 v0, v2, 0x8

    move v2, v0

    move-wide v0, v6

    goto :goto_0

    .line 62
    :cond_0
    cmp-long v2, v0, v8

    if-nez v2, :cond_1

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string v1, "read negative zero"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    and-long v2, v0, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 65
    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    neg-long v0, v0

    .line 66
    :cond_2
    return-wide v0
.end method
