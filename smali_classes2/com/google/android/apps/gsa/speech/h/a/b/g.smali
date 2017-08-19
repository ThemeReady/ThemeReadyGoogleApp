.class public Lcom/google/android/apps/gsa/speech/h/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bEO:Ldagger/Lazy;

.field public final bRE:Ldagger/Lazy;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public final jAt:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->bEO:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->bRE:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->jAt:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 9
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/speech/h/a/a/a;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/DataSource;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 104
    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v1, "play_ready_message"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/a/a;->jAb:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    if-ne p1, v1, :cond_1

    .line 109
    const-string v1, "fetch_enrollment"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    const-string v1, "fetch_token"

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bu;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/io/DataSources;->fromBuffer(Ljava/nio/ByteBuffer;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    return-object v0

    .line 111
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/a/a;->jAe:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    if-ne p1, v1, :cond_0

    .line 112
    const-string v1, "check_can_enroll"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private static b(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 4

    .prologue
    const/16 v3, 0x1388

    .line 117
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newPostBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const-string v1, "Origin"

    const-string v2, "https://www.google.com"

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/16 v1, 0x1d

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->kI(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->kJ(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 126
    return-object v0
.end method

.method static e(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/android/apps/gsa/speech/h/a/b/c;
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 134
    invoke-static {}, Lcom/google/android/apps/gsa/speech/h/a/b/c;->aKV()Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v0

    const-string v1, "Corrupted message"

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->ky(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->aKU()Lcom/google/android/apps/gsa/speech/h/a/b/c;

    move-result-object v0

    .line 137
    invoke-static {p0}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->f(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string v2, "Something went wrong!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    :goto_0
    return-object v0

    .line 140
    :cond_0
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    const-string v1, "ready"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    const-string v1, "ready"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v7, v1

    .line 144
    :goto_1
    const-string v1, "can_enroll"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    const-string v1, "can_enroll"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v6, v1

    .line 148
    :goto_2
    if-eqz v6, :cond_3

    .line 149
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Co:I

    add-int/lit8 v1, v1, -0x1

    .line 151
    :goto_3
    if-nez v6, :cond_7

    const-string v2, "enroll_state"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 152
    const-string v1, "enroll_state"

    .line 153
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    .line 156
    :goto_4
    const-string v1, "error"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 157
    const-string v1, "error"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 159
    :goto_5
    const-string v1, "retryable"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    const-string v1, "retryable"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v2, v1

    .line 162
    :goto_6
    const-string v1, "error_code"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 163
    const-string v1, "error_code"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 165
    :goto_7
    invoke-static {}, Lcom/google/android/apps/gsa/speech/h/a/b/c;->aKV()Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v8

    .line 166
    invoke-virtual {v8, v7}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->hU(Z)Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v7

    .line 167
    invoke-virtual {v7, v6}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->hV(Z)Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v6

    .line 168
    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->hW(Z)Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v2

    .line 169
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->ky(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v2

    .line 170
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->ol(I)Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v2

    .line 171
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->om(I)Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->aKU()Lcom/google/android/apps/gsa/speech/h/a/b/c;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move v7, v3

    .line 143
    goto :goto_1

    :cond_2
    move v6, v3

    .line 146
    goto :goto_2

    .line 150
    :cond_3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cn:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 158
    :cond_4
    const-string v1, ""

    move-object v4, v1

    goto :goto_5

    :cond_5
    move v2, v3

    .line 161
    goto :goto_6

    .line 164
    :cond_6
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ct:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 174
    :catch_0
    move-exception v1

    .line 175
    const-string v2, "MultiDevEnrollHelper"

    const-string v4, "JSONException parsing CheckReadyStatus response."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v5, v1

    goto :goto_4
.end method

.method private static f(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->takeContents()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 182
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 186
    :goto_0
    return-object v0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "MultiDevEnrollHelper"

    const-string v2, "Parsing HttpResponse."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const-string v0, "Something went wrong!"

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    .locals 9
    .param p4    # Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x1

    .line 127
    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->jAt:Ldagger/Lazy;

    .line 128
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/h/a/e;

    .line 130
    iget-object v8, v1, Lcom/google/android/apps/gsa/speech/h/a/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/f;

    const-string v2, "sendEnrolmentFetcherRequestTask"

    move-object v5, p3

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/h/a/f;-><init>(Lcom/google/android/apps/gsa/speech/h/a/e;Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 131
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/b/k;

    const-string/jumbo v2, "utterancesReady"

    move-object v1, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/h/a/b/k;-><init>(Lcom/google/android/apps/gsa/speech/h/a/b/g;Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 132
    invoke-interface {v7, v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 133
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Z
    .locals 10
    .param p3    # Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, "MultiDevEnrollHelper"

    const-string v1, "Account was null."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/assistant/shared/c;->bk(Z)V

    move v0, v6

    .line 41
    :goto_0
    return v0

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/shared/c;->ctu:Lcom/google/android/apps/gsa/shared/d/o;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/d/o;->aqf()Lcom/google/android/apps/gsa/shared/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/d/c;->aqb()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/h/a/b/e;->kz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->b(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/android/apps/gsa/speech/h/a/a/a;->jAb:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    .line 26
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->a(Lcom/google/android/apps/gsa/speech/h/a/a/a;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->bEO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 28
    sget-object v3, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 29
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 31
    const-string v2, "MultiDeviceCloudEnrollmentCheckCallback"

    .line 33
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/shared/c;->ctu:Lcom/google/android/apps/gsa/shared/d/o;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/o;->aqf()Lcom/google/android/apps/gsa/shared/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/c;->aqd()Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/b/h;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/h/a/b/h;-><init>(Lcom/google/android/apps/gsa/speech/h/a/b/g;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    invoke-interface {v9, v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 41
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :goto_1
    const-string v1, "MultiDevEnrollHelper"

    const-string v2, "Exception: "

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 40
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Z
    .locals 10
    .param p3    # Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const-string v0, "MultiDevEnrollHelper"

    const-string v1, "Account was null."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 72
    :goto_0
    return v0

    .line 47
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/shared/c;->ctu:Lcom/google/android/apps/gsa/shared/d/o;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/d/o;->aqf()Lcom/google/android/apps/gsa/shared/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/d/c;->aqb()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/h/a/b/e;->kz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->b(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v1

    .line 56
    sget-object v2, Lcom/google/android/apps/gsa/speech/h/a/a/a;->jAc:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    .line 57
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->a(Lcom/google/android/apps/gsa/speech/h/a/a/a;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->bEO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 59
    sget-object v3, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 60
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 61
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 62
    const-string v2, "MultiDeviceAuthTokenCheckCallback"

    .line 64
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/shared/c;->ctu:Lcom/google/android/apps/gsa/shared/d/o;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/o;->aqf()Lcom/google/android/apps/gsa/shared/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/c;->aqd()Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/b/i;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/h/a/b/i;-><init>(Lcom/google/android/apps/gsa/speech/h/a/b/g;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    invoke-interface {v9, v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 72
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :goto_1
    const-string v1, "MultiDevEnrollHelper"

    const-string v2, "Exception: "

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 71
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/h/a/a/a;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const-string v0, "MultiDevEnrollHelper"

    const-string v1, "Account was null."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 103
    :goto_0
    return v0

    .line 79
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/shared/c;->ctu:Lcom/google/android/apps/gsa/shared/d/o;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/d/o;->aqf()Lcom/google/android/apps/gsa/shared/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/d/c;->aqb()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/h/a/b/e;->kz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->b(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v1

    .line 87
    invoke-direct {p0, p3, v0}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->a(Lcom/google/android/apps/gsa/speech/h/a/a/a;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v2

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->bEO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 89
    sget-object v3, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 90
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 91
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 92
    const-string v2, "CanEnrollCheckCallback"

    .line 94
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/shared/c;->ctu:Lcom/google/android/apps/gsa/shared/d/o;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/o;->aqf()Lcom/google/android/apps/gsa/shared/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/c;->aqd()Ljava/lang/String;

    move-result-object v3

    .line 97
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Cn:I

    add-int/lit8 v5, v0, -0x1

    .line 98
    iget-object v10, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/b/j;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/h/a/b/j;-><init>(Lcom/google/android/apps/gsa/speech/h/a/b/g;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/shared/c;ILcom/google/android/apps/gsa/speech/h/a/a/a;)V

    invoke-interface {v10, v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 103
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :goto_1
    const-string v1, "MultiDevEnrollHelper"

    const-string v2, "Exception: "

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 102
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final kA(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->mContext:Landroid/content/Context;

    .line 178
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/speech/h/a/b/l;

    const-string v3, "Show toast"

    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/apps/gsa/speech/h/a/b/l;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 179
    return-void
.end method
