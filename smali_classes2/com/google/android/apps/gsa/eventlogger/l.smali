.class public Lcom/google/android/apps/gsa/eventlogger/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cBC:[Ljava/lang/String;

.field public static cBD:J


# instance fields
.field public final bEO:Ldagger/Lazy;

.field public final bEP:Ldagger/Lazy;

.field public final bGa:Ldagger/Lazy;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cBE:Ldagger/Lazy;

.field public final cBF:Ldagger/Lazy;

.field public final cBG:Ldagger/Lazy;

.field public final cBH:Ldagger/Lazy;

.field public final cBI:Ldagger/Lazy;

.field public final cBJ:Ldagger/Lazy;

.field public final cBK:Ldagger/Lazy;

.field public final cBL:Lcom/google/android/libraries/gcoreclient/f/c;

.field public final cBM:Ldagger/Lazy;

.field public final cBN:Ljava/lang/String;

.field public cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

.field public cBP:Lcom/google/android/libraries/gcoreclient/f/b;

.field public cBQ:Lcom/google/android/apps/gsa/eventlogger/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ceb:Ldagger/Lazy;

.field public final cyP:Ldagger/Lazy;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final vR:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 147
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "disabled"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "disabled"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/eventlogger/l;->cBC:[Ljava/lang/String;

    .line 148
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/google/android/apps/gsa/eventlogger/l;->cBD:J

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/f/c;Landroid/content/Context;Landroid/content/pm/PackageManager;Ldagger/Lazy;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->vR:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/eventlogger/l;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/eventlogger/l;->bEO:Ldagger/Lazy;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/eventlogger/l;->bGa:Ldagger/Lazy;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBG:Ldagger/Lazy;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBH:Ldagger/Lazy;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBI:Ldagger/Lazy;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBE:Ldagger/Lazy;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyP:Ldagger/Lazy;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBF:Ldagger/Lazy;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBJ:Ldagger/Lazy;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBK:Ldagger/Lazy;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/eventlogger/l;->ceb:Ldagger/Lazy;

    .line 15
    iput-object p13, p0, Lcom/google/android/apps/gsa/eventlogger/l;->bEP:Ldagger/Lazy;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBL:Lcom/google/android/libraries/gcoreclient/f/c;

    .line 18
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/f/a;->hJL:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 21
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBM:Ldagger/Lazy;

    .line 22
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBN:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private final D(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBQ:Lcom/google/android/apps/gsa/eventlogger/b;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/eventlogger/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBG:Ldagger/Lazy;

    .line 74
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/eventlogger/l;->vR:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBK:Ldagger/Lazy;

    iget-object v4, p0, Lcom/google/android/apps/gsa/eventlogger/l;->ceb:Ldagger/Lazy;

    iget-object v5, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBI:Ldagger/Lazy;

    iget-object v6, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBH:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBE:Ldagger/Lazy;

    .line 75
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/eventlogger/b;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/lang/String;)V

    .line 76
    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBQ:Lcom/google/android/apps/gsa/eventlogger/b;

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBQ:Lcom/google/android/apps/gsa/eventlogger/b;

    .line 79
    new-instance v0, Lcom/google/android/apps/gsa/eventlogger/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/l;->vR:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBG:Ldagger/Lazy;

    .line 80
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBF:Ldagger/Lazy;

    iget-object v5, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBL:Lcom/google/android/libraries/gcoreclient/f/c;

    iget-object v6, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBM:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBN:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/eventlogger/u;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/eventlogger/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/f/c;Ldagger/Lazy;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/eventlogger/u;->zq()V

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/f;

    .line 85
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    if-eqz v2, :cond_3

    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    .line 87
    iget v2, v5, Lcom/google/common/k/c/er;->vxt:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_4

    move v2, v9

    .line 88
    :goto_1
    if-nez v2, :cond_1

    iget-object v2, v5, Lcom/google/common/k/c/er;->vzL:Lcom/google/common/k/c/em;

    if-eqz v2, :cond_6

    iget-object v2, v5, Lcom/google/common/k/c/er;->vzL:Lcom/google/common/k/c/em;

    .line 90
    iget v2, v2, Lcom/google/common/k/c/em;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    move v2, v9

    .line 91
    :goto_2
    if-eqz v2, :cond_6

    :cond_1
    move v2, v9

    .line 92
    :goto_3
    if-eqz v2, :cond_3

    .line 93
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    iget-object v2, v2, Lcom/google/common/k/c/er;->vzL:Lcom/google/common/k/c/em;

    if-nez v2, :cond_2

    .line 94
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    new-instance v5, Lcom/google/common/k/c/em;

    invoke-direct {v5}, Lcom/google/common/k/c/em;-><init>()V

    iput-object v5, v2, Lcom/google/common/k/c/er;->vzL:Lcom/google/common/k/c/em;

    .line 95
    :cond_2
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    iget-object v2, v2, Lcom/google/common/k/c/er;->vzL:Lcom/google/common/k/c/em;

    .line 96
    iget v5, v2, Lcom/google/common/k/c/em;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcom/google/common/k/c/em;->aCT:I

    .line 97
    iput v3, v2, Lcom/google/common/k/c/em;->vxj:I

    .line 98
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/eventlogger/u;->b(Lcom/google/android/apps/gsa/shared/logger/f;)V

    goto :goto_0

    :cond_4
    move v2, v8

    .line 87
    goto :goto_1

    :cond_5
    move v2, v8

    .line 90
    goto :goto_2

    :cond_6
    move v2, v8

    .line 91
    goto :goto_3

    .line 101
    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/eventlogger/u;->cCp:Lcom/google/android/apps/gsa/eventlogger/v;

    .line 102
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ao/c/a/e;Ljava/io/File;)V
    .locals 7
    .param p2    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v6, 0x11d

    const/4 v5, 0x0

    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ao/c/a/e;->gk(J)Lcom/google/ao/c/a/e;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->bGa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Lcom/google/ao/c/a/e;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v1

    .line 111
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->k(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v2, 0x5

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v2

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->bEO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 118
    sget-object v3, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    sget-object v4, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 119
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v4

    .line 120
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->arA()[B

    .line 122
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x600

    if-le v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x111aba2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 134
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 136
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 137
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 138
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 139
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 146
    :cond_1
    :goto_1
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :goto_2
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 128
    const-string v1, "EventLogSendingHelper"

    const-string v2, "Could not log the ACLE batch"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :goto_3
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 132
    const-string v1, "EventLogSendingHelper"

    const-string v2, "Could not log the ACLE batch"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :catch_2
    move-exception v0

    .line 142
    const-string v1, "EventLogSendingHelper"

    const-string v2, "File not found: "

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 144
    :catch_3
    move-exception v0

    .line 145
    const-string v1, "EventLogSendingHelper"

    const-string v2, "Could not write to file: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 130
    :catch_4
    move-exception v0

    goto :goto_3

    .line 126
    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method protected final l(Ljava/io/File;)V
    .locals 7

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->vR:Landroid/content/Context;

    const-string v1, "disabled"

    invoke-static {v0, v1, p1}, Landroid/support/v4/content/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 104
    sget-object v2, Lcom/google/android/apps/gsa/eventlogger/l;->cBC:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 105
    iget-object v5, p0, Lcom/google/android/apps/gsa/eventlogger/l;->vR:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-virtual {v5, v4, v1, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->vR:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 108
    return-void
.end method

.method final zn()V
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/google/android/apps/gsa/eventlogger/l;

    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/eventlogger/l;->zo()V

    .line 26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zo()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 27
    const-class v3, Lcom/google/android/apps/gsa/eventlogger/l;

    monitor-enter v3

    .line 28
    :try_start_0
    const-string v0, "EventLogSendingHelper"

    const-string v1, "Sending log events."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/eventlogger/r;

    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/gsa/eventlogger/r;->zp()V

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/m;->hIL:Lcom/google/android/apps/gsa/shared/logger/v;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/v;->ask()Lcom/google/common/collect/cz;

    move-result-object v4

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    if-eqz v0, :cond_2

    move-object v1, v2

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/f/a;->asv()Ljava/util/List;

    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao/c/a/e;

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/eventlogger/l;->a(Lcom/google/ao/c/a/e;Ljava/io/File;)V

    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/f/a;->bv(Ljava/util/List;)V

    .line 53
    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/eventlogger/l;->l(Ljava/io/File;)V

    .line 55
    const-string v0, "EventLogSendingHelper"

    const-string v1, "Permission granted to companion apps for Action Logs."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_2
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/eventlogger/l;->D(Ljava/util/List;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x1d2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x1d3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    .line 61
    if-ltz v1, :cond_5

    sget-wide v6, Lcom/google/android/apps/gsa/eventlogger/l;->cBD:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    sget-wide v6, Lcom/google/android/apps/gsa/eventlogger/l;->cBD:J

    int-to-long v0, v1

    add-long/2addr v0, v6

    cmp-long v0, v4, v0

    if-ltz v0, :cond_5

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->bEO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->gY(I)[B

    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBP:Lcom/google/android/libraries/gcoreclient/f/b;

    if-nez v1, :cond_4

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBL:Lcom/google/android/libraries/gcoreclient/f/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/eventlogger/l;->vR:Landroid/content/Context;

    const-string v6, "CRONET_ANDROID_GSA"

    const/4 v7, 0x0

    .line 66
    invoke-interface {v1, v2, v6, v7}, Lcom/google/android/libraries/gcoreclient/f/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBP:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 67
    :cond_4
    sput-wide v4, Lcom/google/android/apps/gsa/eventlogger/l;->cBD:J

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cBP:Lcom/google/android/libraries/gcoreclient/f/b;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/f/b;->bh([B)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/f/a;->bVA()Lcom/google/android/libraries/gcoreclient/g/a/h;

    .line 69
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
