.class public Lcom/google/android/apps/gsa/staticplugins/bu/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nxZ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/x;->nxZ:Ljava/io/File;

    .line 3
    return-void
.end method

.method static a(Ljava/io/File;IILjava/util/List;)I
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/high16 v8, 0x400000

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 241
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, p2, :cond_0

    .line 304
    :goto_0
    return p1

    .line 245
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v5

    .line 246
    :goto_1
    :try_start_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p2, :cond_7

    .line 247
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 248
    new-array v6, v1, [B

    .line 249
    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4, v1}, Ljava/io/DataInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    add-int v4, v0, v1

    .line 251
    if-le v4, p1, :cond_8

    .line 253
    :try_start_2
    sget-object v0, Lcom/google/ae/a/a/c;->yst:Lcom/google/ae/a/a/c;

    .line 255
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 261
    :goto_2
    if-nez v1, :cond_2

    .line 263
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 264
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 266
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 268
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    :catch_0
    move-exception v0

    move-object v1, v3

    move v0, v4

    :goto_3
    invoke-static {v1}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    :goto_4
    move p1, v0

    .line 304
    goto :goto_0

    :cond_1
    move v1, v5

    .line 260
    goto :goto_2

    .line 270
    :cond_2
    :try_start_3
    check-cast v0, Lcom/google/ae/a/a/c;

    .line 272
    if-nez v0, :cond_3

    .line 273
    const-string v0, "ObservedEventLogger"

    const-string v1, "Failed to parse Event protocol buffer."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    invoke-static {v3}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    move p1, v2

    .line 275
    goto :goto_0

    .line 277
    :cond_3
    :try_start_4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 278
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 279
    check-cast v1, Lcom/google/aa/av;

    .line 280
    invoke-virtual {v1, v0}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 282
    check-cast v1, Lcom/google/ae/a/a/d;

    .line 284
    iget-object v0, v1, Lcom/google/ae/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/ae/a/a/c;

    .line 285
    iget v0, v0, Lcom/google/ae/a/a/c;->aCT:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    .line 286
    invoke-virtual {v1}, Lcom/google/ae/a/a/d;->getSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 287
    :cond_4
    const-string v0, "app_launch"

    invoke-virtual {v1, v0}, Lcom/google/ae/a/a/d;->Dg(Ljava/lang/String;)Lcom/google/ae/a/a/d;

    .line 288
    :cond_5
    invoke-virtual {v1}, Lcom/google/ae/a/a/d;->sz()Ljava/lang/String;

    move-result-object v0

    const-string v6, "/GEL/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289
    invoke-virtual {v1}, Lcom/google/ae/a/a/d;->sz()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ae/a/a/d;->De(Ljava/lang/String;)Lcom/google/ae/a/a/d;

    .line 290
    const-string v0, "GEL"

    invoke-virtual {v1, v0}, Lcom/google/ae/a/a/d;->Df(Ljava/lang/String;)Lcom/google/ae/a/a/d;

    .line 291
    :cond_6
    invoke-virtual {v1}, Lcom/google/ae/a/a/d;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ae/a/a/c;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v4

    .line 292
    goto/16 :goto_1

    .line 293
    :cond_7
    invoke-static {v3}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    goto :goto_4

    .line 298
    :catch_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 299
    :goto_5
    :try_start_5
    const-string v1, "ObservedEventLogger"

    const-string v4, "Failed in loading the log file"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 301
    invoke-static {v3}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    move v0, v2

    .line 302
    goto :goto_4

    .line 303
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_6
    invoke-static {v3}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 298
    :catch_2
    move-exception v0

    goto :goto_5

    .line 296
    :catch_3
    move-exception v1

    move-object v1, v0

    move v0, v5

    goto/16 :goto_3

    :catch_4
    move-exception v1

    move-object v1, v3

    goto/16 :goto_3

    :cond_8
    move v0, v4

    goto/16 :goto_1
.end method

.method static c(JLjava/util/List;)V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 182
    const/4 v1, 0x7

    .line 183
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "events_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 186
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 187
    cmp-long v3, v4, p0

    if-gtz v3, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    goto :goto_0

    .line 192
    :cond_1
    return-void
.end method

.method static cw(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 235
    const v1, 0x7fffffff

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->a(Ljava/io/File;IILjava/util/List;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    .line 236
    :goto_1
    if-nez v1, :cond_0

    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 238
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    move v1, v2

    .line 235
    goto :goto_1

    .line 240
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/ae/a/a/c;)V
    .locals 8

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 6
    iget-wide v0, p1, Lcom/google/ae/a/a/c;->ysd:J

    .line 8
    const-wide/32 v2, 0x240c8400

    div-long/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Lcom/google/ae/a/a/c;->toByteArray()[B

    move-result-object v3

    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "events_"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/x;->nxZ:Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    array-length v0, v3

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    const/4 v0, 0x0

    array-length v2, v3

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v1, v0}, Lcom/google/common/io/r;->a(Ljava/io/Closeable;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_4
    const-string v1, "ObservedEventLogger"

    const-string v2, "IOException thrown while closing Closeable."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 24
    :goto_1
    :try_start_5
    const-string v2, "ObservedEventLogger"

    const-string v3, "Failed to write the log file"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 25
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v1, v0}, Lcom/google/common/io/r;->a(Ljava/io/Closeable;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 27
    :catch_2
    move-exception v0

    .line 28
    :try_start_7
    const-string v1, "ObservedEventLogger"

    const-string v2, "IOException thrown while closing Closeable."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    move-object v1, v2

    .line 31
    :goto_2
    const/4 v2, 0x0

    :try_start_8
    invoke-static {v1, v2}, Lcom/google/common/io/r;->a(Ljava/io/Closeable;Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 35
    :goto_3
    :try_start_9
    throw v0

    .line 33
    :catch_3
    move-exception v1

    .line 34
    const-string v2, "ObservedEventLogger"

    const-string v3, "IOException thrown while closing Closeable."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 30
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 23
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized b(JII)Lcom/google/android/apps/gsa/staticplugins/bu/z;
    .locals 17

    .prologue
    .line 194
    monitor-enter p0

    if-gtz p4, :cond_0

    .line 195
    const/4 v2, 0x0

    .line 231
    :goto_0
    monitor-exit p0

    return-object v2

    .line 196
    :cond_0
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 199
    const/4 v9, 0x7

    .line 201
    const-wide/32 v2, 0x240c8400

    div-long v10, p1, v2

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->bjT()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move/from16 v4, p3

    move-wide/from16 v6, p1

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 204
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v0, p4

    if-eq v3, v0, :cond_5

    .line 205
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 207
    cmp-long v3, v14, v10

    if-ltz v3, :cond_1

    .line 208
    cmp-long v3, v14, v10

    if-nez v3, :cond_3

    .line 209
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v2, v0, v1, v8}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->a(Ljava/io/File;IILjava/util/List;)I

    move-result v3

    .line 210
    if-gez v3, :cond_2

    .line 211
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 194
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 213
    :cond_2
    move/from16 v0, p3

    if-le v3, v0, :cond_7

    .line 214
    :try_start_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ae/a/a/c;

    .line 215
    iget-wide v4, v2, Lcom/google/ae/a/a/c;->ysd:J

    move v2, v3

    :goto_2
    move-wide v6, v4

    move v4, v2

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    const/4 v3, 0x0

    move/from16 v0, p4

    invoke-static {v2, v3, v0, v8}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->a(Ljava/io/File;IILjava/util/List;)I

    move-result v3

    .line 220
    if-gez v3, :cond_4

    .line 221
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 223
    :cond_4
    if-lez v3, :cond_1

    .line 224
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ae/a/a/c;

    .line 225
    iget-wide v6, v2, Lcom/google/ae/a/a/c;->ysd:J

    move v4, v3

    .line 227
    goto :goto_1

    .line 229
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 230
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 231
    :cond_6
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bu/z;

    invoke-direct {v2, v6, v7, v4, v8}, Lcom/google/android/apps/gsa/staticplugins/bu/z;-><init>(JILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_7
    move v2, v4

    move-wide v4, v6

    goto :goto_2
.end method

.method public final declared-synchronized bjS()V
    .locals 6

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->bjT()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->cw(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/a/a/c;

    .line 73
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 74
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/aa/av;

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 78
    check-cast v1, Lcom/google/ae/a/a/d;

    .line 81
    invoke-virtual {v1}, Lcom/google/ae/a/a/d;->copyOnWrite()V

    .line 82
    iget-object v0, v1, Lcom/google/ae/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/ae/a/a/c;

    .line 84
    iget v4, v0, Lcom/google/ae/a/a/c;->aCT:I

    const v5, -0x20001

    and-int/2addr v4, v5

    iput v4, v0, Lcom/google/ae/a/a/c;->aCT:I

    .line 85
    const/4 v4, 0x0

    iput v4, v0, Lcom/google/ae/a/a/c;->ysi:I

    .line 87
    invoke-virtual {v1}, Lcom/google/ae/a/a/d;->copyOnWrite()V

    .line 88
    iget-object v0, v1, Lcom/google/ae/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/ae/a/a/c;

    .line 90
    iget v4, v0, Lcom/google/ae/a/a/c;->aCT:I

    const v5, -0x10001

    and-int/2addr v4, v5

    iput v4, v0, Lcom/google/ae/a/a/c;->aCT:I

    .line 91
    const/4 v4, 0x0

    iput v4, v0, Lcom/google/ae/a/a/c;->ysh:I

    .line 93
    invoke-virtual {v1}, Lcom/google/ae/a/a/d;->copyOnWrite()V

    .line 94
    iget-object v0, v1, Lcom/google/ae/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/ae/a/a/c;

    .line 96
    iget v4, v0, Lcom/google/ae/a/a/c;->aCT:I

    and-int/lit8 v4, v4, -0x21

    iput v4, v0, Lcom/google/ae/a/a/c;->aCT:I

    .line 97
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/ae/a/a/c;->ysf:D

    .line 99
    invoke-virtual {v1}, Lcom/google/ae/a/a/d;->copyOnWrite()V

    .line 100
    iget-object v0, v1, Lcom/google/ae/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/ae/a/a/c;

    .line 102
    iget v4, v0, Lcom/google/ae/a/a/c;->aCT:I

    and-int/lit8 v4, v4, -0x41

    iput v4, v0, Lcom/google/ae/a/a/c;->aCT:I

    .line 103
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/ae/a/a/c;->ysg:D

    .line 104
    invoke-virtual {v1}, Lcom/google/ae/a/a/d;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ae/a/a/c;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->cv(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized bjT()Ljava/util/List;
    .locals 8

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/x;->nxZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_0
    monitor-exit p0

    return-object v0

    .line 116
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    const/4 v2, 0x7

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/x;->nxZ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 121
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "events_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    if-eqz v7, :cond_1

    .line 123
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 128
    :cond_2
    :try_start_3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bu/y;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bu/y;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v5

    goto :goto_2
.end method

.method final declared-synchronized bjU()Ljava/util/List;
    .locals 1

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->bjT()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->cw(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final cv(Ljava/util/List;)V
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/32 v10, 0x240c8400

    const/4 v5, 0x0

    .line 130
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->bjT()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->c(JLjava/util/List;)V

    .line 131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    return-void

    .line 133
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v3, v5

    .line 135
    :goto_0
    if-ge v3, v6, :cond_0

    .line 136
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/a/a/c;

    .line 137
    iget-wide v0, v0, Lcom/google/ae/a/a/c;->ysd:J

    .line 139
    div-long v8, v0, v10

    .line 141
    add-int/lit8 v0, v3, 0x1

    move v4, v0

    .line 142
    :goto_1
    if-ge v4, v6, :cond_2

    .line 143
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/a/a/c;

    .line 144
    iget-wide v0, v0, Lcom/google/ae/a/a/c;->ysd:J

    .line 146
    div-long/2addr v0, v10

    .line 147
    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    .line 148
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 149
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "events_"

    aput-object v7, v2, v5

    const/4 v7, 0x1

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v7, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/x;->nxZ:Ljava/io/File;

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    const/4 v2, 0x0

    .line 153
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 154
    :goto_2
    if-ge v2, v4, :cond_3

    .line 155
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/a/a/c;

    .line 156
    invoke-virtual {v0}, Lcom/google/ae/a/a/c;->toByteArray()[B

    move-result-object v0

    .line 157
    array-length v3, v0

    .line 158
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 159
    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v3}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 161
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lcom/google/common/io/r;->a(Ljava/io/Closeable;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move v3, v4

    .line 180
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "ObservedEventLogger"

    const-string v2, "IOException thrown while closing Closeable."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 166
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 167
    :goto_4
    :try_start_3
    const-string v2, "ObservedEventLogger"

    const-string v3, "Failed to write the stream file"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v1, v0}, Lcom/google/common/io/r;->a(Ljava/io/Closeable;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 170
    :catch_2
    move-exception v0

    .line 171
    const-string v1, "ObservedEventLogger"

    const-string v2, "IOException thrown while closing Closeable."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 174
    :goto_5
    const/4 v2, 0x0

    :try_start_5
    invoke-static {v1, v2}, Lcom/google/common/io/r;->a(Ljava/io/Closeable;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 178
    :goto_6
    throw v0

    .line 176
    :catch_3
    move-exception v1

    .line 177
    const-string v2, "ObservedEventLogger"

    const-string v3, "IOException thrown while closing Closeable."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 173
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 166
    :catch_4
    move-exception v0

    goto :goto_4
.end method

.method public final declared-synchronized cx(J)V
    .locals 5

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 110
    const-wide/32 v0, 0x240c8400

    div-long v0, p1, v0

    .line 111
    const-wide/16 v2, 0x5

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->bjT()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->c(JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->bjT()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->cw(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/a/a/c;

    .line 42
    iget-object v1, v0, Lcom/google/ae/a/a/c;->fcH:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, v0, Lcom/google/ae/a/a/c;->fcH:Ljava/lang/String;

    .line 46
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    if-nez v1, :cond_0

    .line 48
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v2, v0, Lcom/google/ae/a/a/c;->fcH:Ljava/lang/String;

    .line 51
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v2, v1

    .line 53
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 54
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/aa/av;

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 58
    check-cast v1, Lcom/google/ae/a/a/d;

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/ae/a/a/d;->De(Ljava/lang/String;)Lcom/google/ae/a/a/d;

    .line 60
    invoke-virtual {v1}, Lcom/google/ae/a/a/d;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ae/a/a/c;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_1
    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bu/x;->cv(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    return-void
.end method
