.class public Lcom/google/android/apps/gsa/s/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bZc:Lcom/google/ar/c/b/a/i;

.field public final cHJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/google/android/apps/gsa/s/c/k;",
            ">;"
        }
    .end annotation
.end field

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eVO:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final mResources:Landroid/content/res/Resources;

.field public final pul:Lcom/google/android/apps/gsa/search/core/af;

.field public pum:Lcom/google/android/apps/gsa/s/c/f;

.field public volatile pun:Lcom/google/android/apps/gsa/shared/util/concurrent/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/k",
            "<",
            "Lcom/google/common/base/ax;",
            ">;"
        }
    .end annotation
.end field

.field public final puo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/q;Landroid/content/res/Resources;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/af;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/c/a;->puo:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/s/c/a;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/s/c/a;->mResources:Landroid/content/res/Resources;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/s/c/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/s/c/a;->pul:Lcom/google/android/apps/gsa/search/core/af;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/c/a;->cHJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/s/c/b;

    const-string v2, "Load from shared prefs"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/s/c/b;-><init>(Lcom/google/android/apps/gsa/s/c/a;Ljava/lang/String;II)V

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    new-instance v3, Lcom/google/android/apps/gsa/shared/util/concurrent/l;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/l;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)V

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;-><init>(Lcom/google/common/base/Supplier;)V

    .line 11
    iput-object v2, p0, Lcom/google/android/apps/gsa/s/c/a;->pun:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    .line 12
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/ar/c/b/a/i;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;)V
    .locals 1

    .prologue
    .line 217
    if-eqz p1, :cond_0

    .line 218
    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-interface {p2, p0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;)V
    .locals 0

    .prologue
    .line 213
    if-eqz p1, :cond_0

    .line 214
    invoke-interface {p2, p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-interface {p2, p0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/s/c/f;Landroid/content/res/Resources;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/f;->pus:Ljava/lang/String;

    .line 53
    if-nez v0, :cond_0

    move v0, v1

    .line 63
    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/f;->put:Lcom/google/ar/c/b/a/i;

    if-eqz v0, :cond_5

    .line 67
    :goto_1
    return v2

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x13

    if-eq v3, v4, :cond_1

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v3, "2013_10_04_22_22_03"

    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 58
    :goto_2
    if-eqz v3, :cond_2

    .line 59
    const-string v4, "GStaticConfiguration"

    const-string v5, "Bundled: %s, pref: %s pref obsolete: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "2013_10_04_22_22_03"

    aput-object v7, v6, v2

    aput-object v0, v6, v1

    const/4 v7, 0x2

    const-string v8, "2013_10_04_22_22_03"

    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 61
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v3

    .line 62
    goto :goto_0

    :cond_3
    move v3, v2

    .line 57
    goto :goto_2

    :cond_4
    move v0, v2

    .line 60
    goto :goto_3

    .line 65
    :cond_5
    invoke-static {p1}, Lcom/google/android/apps/gsa/s/c/a;->j(Landroid/content/res/Resources;)Lcom/google/ar/c/b/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/c/b/a/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/c/f;->put:Lcom/google/ar/c/b/a/i;

    .line 66
    const-string v0, "2013_10_04_22_22_03"

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/c/f;->pus:Ljava/lang/String;

    move v2, v1

    .line 67
    goto :goto_1
.end method

.method private final a(Lb/a;Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 162
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v3

    .line 168
    invoke-interface {p1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v4, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 169
    invoke-interface {p1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 170
    invoke-interface {v0, v3, v4, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->aro()[B
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :goto_1
    const-string v1, "GStaticConfiguration"

    const-string v3, "Error in updating the configuration."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 174
    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :goto_2
    const-string v1, "GStaticConfiguration"

    const-string v3, "Error in updating the configuration."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 177
    goto :goto_0

    .line 175
    :catch_2
    move-exception v0

    goto :goto_2

    .line 172
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private static aD([B)Lcom/google/ar/c/b/a/i;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 199
    if-nez p0, :cond_0

    .line 203
    :goto_0
    return-object v0

    .line 201
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/ar/c/b/a/i;->cm([B)Lcom/google/ar/c/b/a/i;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final btD()Lcom/google/ar/c/b/a/i;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    const/16 v0, 0x14b

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/a;->btC()Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/c/b/a/i;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :goto_0
    const/16 v1, 0x14c

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 51
    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    const-string v0, "GStaticConfiguration"

    const-string v2, "Interrupted waiting for configuration"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move-object v0, v1

    .line 47
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    const-string v0, "GStaticConfiguration"

    const-string v2, "Error waiting for configuration"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/google/ar/c/b/a/i;

    invoke-direct {v0}, Lcom/google/ar/c/b/a/i;-><init>()V

    goto :goto_1
.end method

.method private static j(Landroid/content/res/Resources;)Lcom/google/ar/c/b/a/i;
    .locals 4

    .prologue
    .line 68
    const/4 v1, 0x0

    .line 69
    :try_start_0
    sget v0, Lcom/google/android/apps/gsa/s/c/h;->pux:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/google/common/k/k;->w(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/ar/c/b/a/i;->cm([B)Lcom/google/ar/c/b/a/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 72
    invoke-static {v1}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    .line 73
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to load from asset"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    throw v0
.end method

.method static oC(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 152
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 153
    if-ne v1, v3, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    const/16 v2, 0x5f

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 156
    if-eq v1, v3, :cond_0

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/lit8 v2, v1, 0x13

    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/s/c/f;)V
    .locals 2

    .prologue
    .line 87
    .line 88
    iget-object v0, p1, Lcom/google/android/apps/gsa/s/c/f;->puv:Lcom/google/ar/c/b/a/i;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/s/c/f;->put:Lcom/google/ar/c/b/a/i;

    .line 89
    :goto_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/s/c/f;->puw:Lcom/google/ar/c/b/a/i;

    if-nez v1, :cond_1

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/a;->puo:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/s/c/a;->pum:Lcom/google/android/apps/gsa/s/c/f;

    .line 102
    iput-object v0, p0, Lcom/google/android/apps/gsa/s/c/a;->bZc:Lcom/google/ar/c/b/a/i;

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/s/c/f;->puv:Lcom/google/ar/c/b/a/i;

    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Lcom/google/ar/c/b/a/i;

    invoke-direct {v1}, Lcom/google/ar/c/b/a/i;-><init>()V

    .line 92
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/ar/c/b/a/i;

    .line 94
    if-eqz v0, :cond_2

    .line 95
    iget-object v1, p1, Lcom/google/android/apps/gsa/s/c/f;->puw:Lcom/google/ar/c/b/a/i;

    .line 96
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/ar/c/b/a/i;

    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/s/c/f;Lb/a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/s/c/f;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 104
    iget-object v3, p0, Lcom/google/android/apps/gsa/s/c/a;->pul:Lcom/google/android/apps/gsa/search/core/af;

    const-string/jumbo v4, "voice_search:gstatic_experiment_url"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/af;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    iget-object v4, p1, Lcom/google/android/apps/gsa/s/c/f;->puu:Ljava/lang/String;

    if-eqz v4, :cond_b

    if-nez v3, :cond_b

    .line 107
    iput-object v2, p1, Lcom/google/android/apps/gsa/s/c/f;->puu:Ljava/lang/String;

    .line 108
    iput-object v2, p1, Lcom/google/android/apps/gsa/s/c/f;->puv:Lcom/google/ar/c/b/a/i;

    move v5, v0

    .line 110
    :goto_0
    if-eqz v3, :cond_2

    .line 111
    iget-object v4, p1, Lcom/google/android/apps/gsa/s/c/f;->puu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 132
    :cond_0
    :goto_1
    if-nez v2, :cond_8

    .line 133
    if-eqz v5, :cond_7

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/a;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/s/c/a;->a(Lcom/google/android/apps/gsa/s/c/f;Landroid/content/res/Resources;)Z

    .line 151
    :goto_2
    return v0

    :cond_1
    move-object v2, v3

    .line 113
    goto :goto_1

    .line 115
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/s/c/a;->pul:Lcom/google/android/apps/gsa/search/core/af;

    const-string/jumbo v6, "voice_search:gstatic_url"

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/search/core/af;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    if-eqz v4, :cond_3

    const/16 v6, 0x2f

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 117
    :cond_3
    const-string v4, "GStaticConfiguration"

    const-string v6, "No valid gstatic url found."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v4}, Lcom/google/android/apps/gsa/s/c/a;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    const-string v4, "GStaticConfiguration"

    const-string v6, "No valid timestamp in gstatic url."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    :cond_5
    iget-object v7, p1, Lcom/google/android/apps/gsa/s/c/f;->pus:Ljava/lang/String;

    .line 124
    if-nez v7, :cond_6

    .line 125
    const-string v4, "GStaticConfiguration"

    const-string v6, "Ignore gservice update: no configuration"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_0

    .line 129
    const-string v2, "GStaticConfiguration"

    const-string v8, "#getNewConfigurationUrl [pref=%s, gservice=%s]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v1

    aput-object v6, v9, v0

    invoke-static {v2, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v4

    .line 130
    goto :goto_1

    :cond_7
    move v0, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-direct {p0, p2, v2}, Lcom/google/android/apps/gsa/s/c/a;->a(Lb/a;Ljava/lang/String;)[B

    move-result-object v4

    .line 139
    if-nez v4, :cond_9

    .line 140
    const-string v0, "GStaticConfiguration"

    const-string v2, "Configuration not updated - error"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    :try_start_0
    invoke-static {v4}, Lcom/google/ar/c/b/a/i;->cm([B)Lcom/google/ar/c/b/a/i;

    move-result-object v4

    .line 143
    if-eqz v3, :cond_a

    .line 144
    iput-object v3, p1, Lcom/google/android/apps/gsa/s/c/f;->puu:Ljava/lang/String;

    .line 145
    iput-object v4, p1, Lcom/google/android/apps/gsa/s/c/f;->puv:Lcom/google/ar/c/b/a/i;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 149
    :catch_0
    move-exception v2

    .line 150
    const-string v3, "GStaticConfiguration"

    const-string v4, "Downloaded Configuration cannot be parsed %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ac/a/n;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 151
    goto/16 :goto_2

    .line 146
    :cond_a
    :try_start_1
    invoke-static {v2}, Lcom/google/android/apps/gsa/s/c/a;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/google/android/apps/gsa/s/c/f;->pus:Ljava/lang/String;

    .line 147
    iput-object v4, p1, Lcom/google/android/apps/gsa/s/c/f;->put:Lcom/google/ar/c/b/a/i;
    :try_end_1
    .catch Lcom/google/ac/a/n; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_b
    move v5, v1

    goto/16 :goto_0
.end method

.method final aje()V
    .locals 3

    .prologue
    .line 15
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/a;->puo:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/a;->puo:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/s/c/a;->bZc:Lcom/google/ar/c/b/a/i;

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/a;->cHJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/a;->cHJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/k;

    .line 22
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/s/c/k;->d(Lcom/google/ar/c/b/a/i;)V

    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 24
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/s/c/f;)V
    .locals 4

    .prologue
    .line 204
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/a;->puo:Ljava/lang/Object;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/a;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 206
    const-string v2, "gstatic_configuration_timestamp"

    iget-object v3, p1, Lcom/google/android/apps/gsa/s/c/f;->pus:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/s/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;)V

    .line 207
    const-string v2, "gstatic_configuration_data"

    iget-object v3, p1, Lcom/google/android/apps/gsa/s/c/f;->put:Lcom/google/ar/c/b/a/i;

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/s/c/a;->a(Ljava/lang/String;Lcom/google/ar/c/b/a/i;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;)V

    .line 208
    const-string v2, "gstatic_configuration_expriment_url"

    iget-object v3, p1, Lcom/google/android/apps/gsa/s/c/f;->puu:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/s/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;)V

    .line 209
    const-string v2, "gstatic_configuration_experiment_data"

    iget-object v3, p1, Lcom/google/android/apps/gsa/s/c/f;->puv:Lcom/google/ar/c/b/a/i;

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/s/c/a;->a(Ljava/lang/String;Lcom/google/ar/c/b/a/i;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;)V

    .line 210
    const-string v2, "gstatic_configuration_override_1"

    iget-object v3, p1, Lcom/google/android/apps/gsa/s/c/f;->puw:Lcom/google/ar/c/b/a/i;

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/s/c/a;->a(Ljava/lang/String;Lcom/google/ar/c/b/a/i;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;)V

    .line 211
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 212
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final btA()V
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/s/c/d;

    const-string v2, "Notify listener"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/s/c/d;-><init>(Lcom/google/android/apps/gsa/s/c/a;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    return-void
.end method

.method public final btB()Lcom/google/ar/c/b/a/i;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/a;->pun:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/a;->puo:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/a;->bZc:Lcom/google/ar/c/b/a/i;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/a;->bZc:Lcom/google/ar/c/b/a/i;

    monitor-exit v1

    .line 30
    :goto_0
    return-object v0

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s/c/a;->btD()Lcom/google/ar/c/b/a/i;

    move-result-object v0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final btC()Lcom/google/android/apps/gsa/shared/util/concurrent/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/k",
            "<",
            "Lcom/google/ar/c/b/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/a;->pun:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/a;->puo:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/a;->bZc:Lcom/google/ar/c/b/a/i;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/a;->bZc:Lcom/google/ar/c/b/a/i;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->aJ(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    move-result-object v0

    monitor-exit v1

    .line 39
    :goto_0
    return-object v0

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/s/c/e;

    const-string v0, "getConfiguration"

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/apps/gsa/s/c/e;-><init>(Lcom/google/android/apps/gsa/s/c/a;Ljava/lang/String;II)V

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/s/c/a;->pun:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    iget-object v3, p0, Lcom/google/android/apps/gsa/s/c/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    new-instance v4, Lcom/google/android/apps/gsa/shared/util/concurrent/m;

    invoke-direct {v4, v3, v2, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/m;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/k;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)V

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;-><init>(Lcom/google/common/base/Supplier;)V

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final btE()Lcom/google/android/apps/gsa/s/c/f;
    .locals 5

    .prologue
    .line 178
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/a;->puo:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/a;->pum:Lcom/google/android/apps/gsa/s/c/f;

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Lcom/google/android/apps/gsa/s/c/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/s/c/f;-><init>()V

    .line 181
    iget-object v2, p0, Lcom/google/android/apps/gsa/s/c/a;->pum:Lcom/google/android/apps/gsa/s/c/f;

    .line 182
    iget-object v3, v2, Lcom/google/android/apps/gsa/s/c/f;->pus:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/apps/gsa/s/c/f;->pus:Ljava/lang/String;

    .line 183
    iget-object v3, v2, Lcom/google/android/apps/gsa/s/c/f;->put:Lcom/google/ar/c/b/a/i;

    iput-object v3, v0, Lcom/google/android/apps/gsa/s/c/f;->put:Lcom/google/ar/c/b/a/i;

    .line 184
    iget-object v3, v2, Lcom/google/android/apps/gsa/s/c/f;->puu:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/apps/gsa/s/c/f;->puu:Ljava/lang/String;

    .line 185
    iget-object v3, v2, Lcom/google/android/apps/gsa/s/c/f;->puv:Lcom/google/ar/c/b/a/i;

    iput-object v3, v0, Lcom/google/android/apps/gsa/s/c/f;->puv:Lcom/google/ar/c/b/a/i;

    .line 186
    iget-object v2, v2, Lcom/google/android/apps/gsa/s/c/f;->puw:Lcom/google/ar/c/b/a/i;

    iput-object v2, v0, Lcom/google/android/apps/gsa/s/c/f;->puw:Lcom/google/ar/c/b/a/i;

    .line 187
    monitor-exit v1

    .line 197
    :goto_0
    return-object v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/c/a;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    .line 189
    new-instance v0, Lcom/google/android/apps/gsa/s/c/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/s/c/f;-><init>()V

    .line 190
    const-string v3, "gstatic_configuration_timestamp"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/gsa/s/c/f;->pus:Ljava/lang/String;

    .line 191
    const-string v3, "gstatic_configuration_data"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/s/c/a;->aD([B)Lcom/google/ar/c/b/a/i;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/gsa/s/c/f;->put:Lcom/google/ar/c/b/a/i;

    .line 192
    const-string v3, "gstatic_configuration_expriment_url"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/gsa/s/c/f;->puu:Ljava/lang/String;

    .line 193
    const-string v3, "gstatic_configuration_experiment_data"

    const/4 v4, 0x0

    .line 194
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/s/c/a;->aD([B)Lcom/google/ar/c/b/a/i;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/gsa/s/c/f;->puv:Lcom/google/ar/c/b/a/i;

    .line 195
    const-string v3, "gstatic_configuration_override_1"

    const/4 v4, 0x0

    .line 196
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/s/c/a;->aD([B)Lcom/google/ar/c/b/a/i;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/s/c/f;->puw:Lcom/google/ar/c/b/a/i;

    .line 197
    monitor-exit v1

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Lb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/c/a;->puo:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/a;->btE()Lcom/google/android/apps/gsa/s/c/f;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/s/c/a;->a(Lcom/google/android/apps/gsa/s/c/f;Lb/a;)Z

    move-result v2

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/s/c/a;->a(Lcom/google/android/apps/gsa/s/c/f;)V

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/s/c/a;->b(Lcom/google/android/apps/gsa/s/c/f;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/c/a;->aje()V

    .line 86
    :cond_0
    return-void

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
