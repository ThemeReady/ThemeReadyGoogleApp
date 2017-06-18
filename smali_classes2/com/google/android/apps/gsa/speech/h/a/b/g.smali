.class public Lcom/google/android/apps/gsa/speech/h/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bQr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->bQr:Lc/a;

    .line 7
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/speech/h/a/a/a;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/DataSource;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 99
    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "play_ready_message"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/a/a;->ixK:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    if-ne p1, v1, :cond_1

    .line 104
    const-string v1, "fetch_enrollment"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    const-string v1, "fetch_token"

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bs;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/io/DataSources;->fromBuffer(Ljava/nio/ByteBuffer;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    return-object v0

    .line 106
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/a/a;->ixN:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    if-ne p1, v1, :cond_0

    .line 107
    const-string v1, "check_can_enroll"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private static b(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 4

    .prologue
    const/16 v3, 0x1388

    .line 114
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newPostBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const-string v1, "Origin"

    const-string v2, "https://www.google.com"

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/16 v1, 0x1d

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->jJ(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->jK(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method static f(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/android/apps/gsa/speech/h/a/b/c;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 124
    invoke-static {}, Lcom/google/android/apps/gsa/speech/h/a/b/c;->aGi()Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v0

    const-string v1, "Corrupted message"

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->it(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->aGh()Lcom/google/android/apps/gsa/speech/h/a/b/c;

    move-result-object v0

    .line 127
    invoke-static {p0}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->g(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string v2, "Something went wrong!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    :goto_0
    return-object v0

    .line 130
    :cond_0
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v1, "ready"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    const-string v1, "ready"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v7, v1

    .line 134
    :goto_1
    const-string v1, "can_enroll"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    const-string v1, "can_enroll"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v6, v1

    .line 138
    :goto_2
    if-eqz v6, :cond_3

    .line 139
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AD:I

    add-int/lit8 v1, v1, -0x1

    .line 141
    :goto_3
    if-nez v6, :cond_7

    const-string v2, "enroll_state"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 142
    const-string v1, "enroll_state"

    .line 143
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    .line 146
    :goto_4
    const-string v1, "error"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    const-string v1, "error"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 149
    :goto_5
    const-string v1, "retryable"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    const-string v1, "retryable"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v2, v1

    .line 152
    :goto_6
    const-string v1, "error_code"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 153
    const-string v1, "error_code"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 155
    :goto_7
    invoke-static {}, Lcom/google/android/apps/gsa/speech/h/a/b/c;->aGi()Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v8

    .line 156
    invoke-virtual {v8, v7}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->hk(Z)Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v7

    .line 157
    invoke-virtual {v7, v6}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->hl(Z)Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v6

    .line 158
    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->hm(Z)Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v2

    .line 159
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->it(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->nk(I)Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v2

    .line 161
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->nl(I)Lcom/google/android/apps/gsa/speech/h/a/b/d;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/h/a/b/d;->aGh()Lcom/google/android/apps/gsa/speech/h/a/b/c;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move v7, v3

    .line 133
    goto :goto_1

    :cond_2
    move v6, v3

    .line 136
    goto :goto_2

    .line 140
    :cond_3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AC:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 148
    :cond_4
    const-string v1, ""

    move-object v4, v1

    goto :goto_5

    :cond_5
    move v2, v3

    .line 151
    goto :goto_6

    .line 154
    :cond_6
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AI:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string v2, "MultiDevEnrollHelper"

    const-string v4, "JSONException parsing CheckReadyStatus response."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v5, v1

    goto :goto_4
.end method

.method private static g(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->takeContents()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 172
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 176
    :goto_0
    return-object v0

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "MultiDevEnrollHelper"

    const-string v2, "Parsing HttpResponse."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const-string v0, "Something went wrong!"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, "MultiDevEnrollHelper"

    const-string v1, "Account was null."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/assistant/shared/c;->bf(Z)V

    move v0, v6

    .line 38
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/shared/c;->cqA:Lcom/google/android/apps/gsa/shared/e/o;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/o;->alM()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->alI()Ljava/net/Inet4Address;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Inet4Address;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/h/a/b/e;->iu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->b(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/android/apps/gsa/speech/h/a/a/a;->ixK:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    .line 24
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->a(Lcom/google/android/apps/gsa/speech/h/a/a/a;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 26
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 27
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 28
    const-string v2, "MultiDeviceCloudEnrollmentCheckCallback"

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/shared/c;->cqA:Lcom/google/android/apps/gsa/shared/e/o;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/o;->alM()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/c;->alK()Ljava/lang/String;

    move-result-object v3

    .line 33
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

    .line 38
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_1
    const-string v1, "MultiDevEnrollHelper"

    const-string v2, "Exception: "

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 37
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    const-string v0, "MultiDevEnrollHelper"

    const-string v1, "Account was null."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 68
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/shared/c;->cqA:Lcom/google/android/apps/gsa/shared/e/o;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/o;->alM()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->alI()Ljava/net/Inet4Address;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Inet4Address;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/h/a/b/e;->iu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->b(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/android/apps/gsa/speech/h/a/a/a;->ixL:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    .line 54
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->a(Lcom/google/android/apps/gsa/speech/h/a/a/a;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 56
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 57
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 58
    const-string v2, "MultiDeviceAuthTokenCheckCallback"

    .line 60
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/shared/c;->cqA:Lcom/google/android/apps/gsa/shared/e/o;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/o;->alM()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/c;->alK()Ljava/lang/String;

    move-result-object v3

    .line 63
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

    .line 68
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :goto_1
    const-string v1, "MultiDevEnrollHelper"

    const-string v2, "Exception: "

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 67
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/assistant/shared/c;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/h/a/a/a;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    const-string v0, "MultiDevEnrollHelper"

    const-string v1, "Account was null."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 98
    :goto_0
    return v0

    .line 75
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/shared/c;->cqA:Lcom/google/android/apps/gsa/shared/e/o;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/o;->alM()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/e/c;->alI()Ljava/net/Inet4Address;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Inet4Address;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/h/a/b/e;->iu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->b(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v1

    .line 83
    invoke-direct {p0, p3, v0}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->a(Lcom/google/android/apps/gsa/speech/h/a/a/a;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 85
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 86
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 87
    const-string v2, "CanEnrollCheckCallback"

    .line 89
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/shared/c;->cqA:Lcom/google/android/apps/gsa/shared/e/o;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/o;->alM()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/c;->alK()Ljava/lang/String;

    move-result-object v3

    .line 92
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AC:I

    add-int/lit8 v5, v0, -0x1

    .line 93
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

    .line 98
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :goto_1
    const-string v1, "MultiDevEnrollHelper"

    const-string v2, "Exception: "

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 97
    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final iv(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->mContext:Landroid/content/Context;

    .line 168
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/speech/h/a/b/k;

    const-string v3, "Show toast"

    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/apps/gsa/speech/h/a/b/k;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 169
    return-void
.end method
