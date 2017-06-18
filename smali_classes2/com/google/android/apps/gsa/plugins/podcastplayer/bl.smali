.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dER:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->dER:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/api/SearchProcessApi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/ai/e/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v6}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;

    const-string v1, "fetch-playerdata-callback"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/cb;Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 5
    new-instance v7, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    const-string v8, "fetch-playerdata"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v0

    move-object v15, v6

    invoke-direct/range {v7 .. v15}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;Lcom/google/common/util/concurrent/cb;)V

    .line 6
    invoke-interface/range {p0 .. p0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-object v6
.end method

.method static a(Lcom/google/ai/e/a/a/c;Ljava/lang/String;Lcom/google/common/util/concurrent/cb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/e/a/a/c;",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/ai/e/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bo;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 70
    iget-object v3, v3, Lcom/google/ai/e/a/a/h;->dJn:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bo;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->b(Lcom/google/ai/e/a/a/c;)V

    .line 75
    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method private static a(Lcom/google/ai/e/a/a/i;)V
    .locals 1

    .prologue
    .line 14
    if-eqz p0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/ai/e/a/a/i;->dJj:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/ai/e/a/a/i;->dJu:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/ai/e/a/a/i;->xm(Ljava/lang/String;)Lcom/google/ai/e/a/a/i;

    .line 20
    :cond_0
    return-void
.end method

.method static b(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 21
    new-instance v0, Lcom/google/ai/e/a/a/e;

    invoke-direct {v0}, Lcom/google/ai/e/a/a/e;-><init>()V

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget v1, v0, Lcom/google/ai/e/a/a/e;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/ai/e/a/a/e;->aBG:I

    .line 25
    iput-object p1, v0, Lcom/google/ai/e/a/a/e;->dJu:Ljava/lang/String;

    .line 28
    if-eqz p2, :cond_2

    .line 30
    iput v2, v0, Lcom/google/ai/e/a/a/e;->fSg:I

    .line 31
    iget v1, v0, Lcom/google/ai/e/a/a/e;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/ai/e/a/a/e;->aBG:I

    .line 33
    if-nez p2, :cond_1

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_1
    iget v1, v0, Lcom/google/ai/e/a/a/e;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/ai/e/a/a/e;->aBG:I

    .line 36
    iput-object p2, v0, Lcom/google/ai/e/a/a/e;->wcI:Ljava/lang/String;

    .line 37
    :cond_2
    new-instance v1, Lcom/google/ai/e/a/a/d;

    invoke-direct {v1}, Lcom/google/ai/e/a/a/d;-><init>()V

    .line 38
    new-array v2, v2, [Lcom/google/ai/e/a/a/e;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/ai/e/a/a/d;->wcG:[Lcom/google/ai/e/a/a/e;

    .line 40
    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v0, "pcpd"

    invoke-static {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;

    .line 42
    const-string v2, "pb"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->dCL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static b(Lcom/google/ai/e/a/a/c;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->a(Lcom/google/ai/e/a/a/i;)V

    .line 9
    iget-object v0, p0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 11
    iget-object v3, v3, Lcom/google/ai/e/a/a/h;->wcQ:Lcom/google/ai/e/a/a/i;

    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->a(Lcom/google/ai/e/a/a/i;)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method static c(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/ai/e/a/a/c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->takeContents()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Received null data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{\"__err__\":null}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Server error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    new-instance v2, Lcom/google/ai/e/a/a/f;

    invoke-direct {v2}, Lcom/google/ai/e/a/a/f;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ai/e/a/a/f;

    .line 54
    iget-object v2, v0, Lcom/google/ai/e/a/a/f;->wcJ:[Lcom/google/ai/e/a/a/g;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 55
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not exactly one item in player data response."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_3
    iget-object v0, v0, Lcom/google/ai/e/a/a/f;->wcJ:[Lcom/google/ai/e/a/a/g;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 58
    iget v2, v0, Lcom/google/ai/e/a/a/g;->bEA:I

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 63
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected status "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :pswitch_1
    iget-object v0, v0, Lcom/google/ai/e/a/a/g;->wcL:Lcom/google/ai/e/a/a/c;

    .line 62
    :goto_1
    return-object v0

    :pswitch_2
    move-object v0, v1

    goto :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
