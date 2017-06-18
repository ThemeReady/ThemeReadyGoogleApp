.class public Lcom/google/android/apps/gsa/eventlogger/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cyf:[Ljava/lang/String;

.field public static cyg:J


# instance fields
.field public final bDO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final bDP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bFb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cyh:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cyi:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/logging/eventprocessor/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cyj:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final cyk:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cyl:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/eventlogger/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cym:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final cyn:Lcom/google/android/libraries/e/d/c;

.field public cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

.field public cyp:Lcom/google/android/libraries/e/d/b;

.field public cyq:Lcom/google/android/apps/gsa/eventlogger/b;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final uA:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "disabled"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "disabled"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/eventlogger/l;->cyf:[Ljava/lang/String;

    .line 150
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/google/android/apps/gsa/eventlogger/l;->cyg:J

    return-void
.end method

.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/libraries/c/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/libraries/e/d/c;Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lc/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/logging/eventprocessor/a;",
            ">;>;",
            "Lc/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/eventlogger/r;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lcom/google/android/libraries/e/d/c;",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->uA:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/eventlogger/l;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/eventlogger/l;->bDO:Lc/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/eventlogger/l;->bFb:Lc/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/eventlogger/l;->bFa:Lc/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyj:Lc/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyk:Lc/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyh:Lc/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cvV:Lc/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyi:Lc/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyl:Lc/a;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cym:Lc/a;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cdf:Lc/a;

    .line 15
    iput-object p13, p0, Lcom/google/android/apps/gsa/eventlogger/l;->bDP:Lc/a;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyn:Lcom/google/android/libraries/e/d/c;

    .line 18
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLI:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 21
    return-void
.end method

.method private final B(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyq:Lcom/google/android/apps/gsa/eventlogger/b;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/eventlogger/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/l;->bFa:Lc/a;

    .line 72
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/eventlogger/l;->uA:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cym:Lc/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cdf:Lc/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyk:Lc/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyj:Lc/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyh:Lc/a;

    .line 73
    invoke-interface {v7}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/eventlogger/b;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;Lc/a;Lc/a;Lc/a;Lc/a;Ljava/lang/String;)V

    .line 74
    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyq:Lcom/google/android/apps/gsa/eventlogger/b;

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyq:Lcom/google/android/apps/gsa/eventlogger/b;

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/eventlogger/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/l;->uA:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/eventlogger/l;->bFa:Lc/a;

    .line 78
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyi:Lc/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyn:Lcom/google/android/libraries/e/d/c;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/eventlogger/u;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/eventlogger/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lcom/google/android/libraries/e/d/c;)V

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/eventlogger/u;->zi()V

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/g;

    .line 83
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/logger/g;->gKq:Lcom/google/common/j/c/er;

    if-eqz v2, :cond_3

    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/logger/g;->gKq:Lcom/google/common/j/c/er;

    .line 85
    iget v2, v5, Lcom/google/common/j/c/er;->tnz:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_4

    move v2, v9

    .line 86
    :goto_1
    if-nez v2, :cond_1

    iget-object v2, v5, Lcom/google/common/j/c/er;->tpS:Lcom/google/common/j/c/em;

    if-eqz v2, :cond_6

    iget-object v2, v5, Lcom/google/common/j/c/er;->tpS:Lcom/google/common/j/c/em;

    .line 88
    iget v2, v2, Lcom/google/common/j/c/em;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    move v2, v9

    .line 89
    :goto_2
    if-eqz v2, :cond_6

    :cond_1
    move v2, v9

    .line 90
    :goto_3
    if-eqz v2, :cond_3

    .line 91
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/logger/g;->gKq:Lcom/google/common/j/c/er;

    iget-object v2, v2, Lcom/google/common/j/c/er;->tpS:Lcom/google/common/j/c/em;

    if-nez v2, :cond_2

    .line 92
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/logger/g;->gKq:Lcom/google/common/j/c/er;

    new-instance v5, Lcom/google/common/j/c/em;

    invoke-direct {v5}, Lcom/google/common/j/c/em;-><init>()V

    iput-object v5, v2, Lcom/google/common/j/c/er;->tpS:Lcom/google/common/j/c/em;

    .line 93
    :cond_2
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/logger/g;->gKq:Lcom/google/common/j/c/er;

    iget-object v2, v2, Lcom/google/common/j/c/er;->tpS:Lcom/google/common/j/c/em;

    .line 94
    iget v5, v2, Lcom/google/common/j/c/em;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcom/google/common/j/c/em;->aBG:I

    .line 95
    iput v3, v2, Lcom/google/common/j/c/em;->tnp:I

    .line 96
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/eventlogger/u;->b(Lcom/google/android/apps/gsa/shared/logger/g;)V

    goto :goto_0

    :cond_4
    move v2, v8

    .line 85
    goto :goto_1

    :cond_5
    move v2, v8

    .line 88
    goto :goto_2

    :cond_6
    move v2, v8

    .line 89
    goto :goto_3

    .line 99
    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/eventlogger/u;->cyK:Lcom/google/android/apps/gsa/eventlogger/v;

    .line 100
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ay/c/a/e;Ljava/io/File;)V
    .locals 7

    .prologue
    const/16 v6, 0x11d

    const/4 v5, 0x0

    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ay/c/a/e;->fr(J)Lcom/google/ay/c/a/e;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->bFb:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/ay/c/a/e;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v1

    .line 109
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 111
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 112
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->i(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v2, 0x0

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->bDO:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 118
    sget-object v3, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 119
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v4

    .line 120
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->anc()[B

    .line 123
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 124
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x600

    if-le v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cvV:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

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

    .line 135
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 136
    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 138
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 139
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 140
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 141
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 148
    :cond_1
    :goto_1
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :goto_2
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 130
    const-string v1, "EventLogSendingHelper"

    const-string v2, "Could not log the ACLE batch"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :goto_3
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 134
    const-string v1, "EventLogSendingHelper"

    const-string v2, "Could not log the ACLE batch"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :catch_2
    move-exception v0

    .line 144
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

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 146
    :catch_3
    move-exception v0

    .line 147
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

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 132
    :catch_4
    move-exception v0

    goto :goto_3

    .line 128
    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method protected final k(Ljava/io/File;)V
    .locals 7

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->uA:Landroid/content/Context;

    const-string v1, "disabled"

    invoke-static {v0, v1, p1}, Landroid/support/v4/content/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 102
    sget-object v2, Lcom/google/android/apps/gsa/eventlogger/l;->cyf:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 103
    iget-object v5, p0, Lcom/google/android/apps/gsa/eventlogger/l;->uA:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-virtual {v5, v4, v1, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->uA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 106
    return-void
.end method

.method final zf()V
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/google/android/apps/gsa/eventlogger/l;

    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/eventlogger/l;->zg()V

    .line 24
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zg()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 25
    const-class v3, Lcom/google/android/apps/gsa/eventlogger/l;

    monitor-enter v3

    .line 26
    :try_start_0
    const-string v0, "EventLogSendingHelper"

    const-string v1, "Sending log events."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyl:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/eventlogger/r;

    .line 31
    invoke-interface {v0}, Lcom/google/android/apps/gsa/eventlogger/r;->zh()V

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/n;->gKI:Lcom/google/android/apps/gsa/shared/logger/x;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/x;->anL()Lcom/google/common/collect/ck;

    move-result-object v4

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

    if-eqz v0, :cond_2

    move-object v1, v2

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/f/a;->anW()Ljava/util/List;

    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/c/a/e;

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/eventlogger/l;->a(Lcom/google/ay/c/a/e;Ljava/io/File;)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/f/a;->aJ(Ljava/util/List;)V

    .line 51
    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/eventlogger/l;->k(Ljava/io/File;)V

    .line 53
    const-string v0, "EventLogSendingHelper"

    const-string v1, "Permission granted to companion apps for Action Logs."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_2
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/eventlogger/l;->B(Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x1d2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x1d3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    .line 59
    if-ltz v1, :cond_5

    sget-wide v6, Lcom/google/android/apps/gsa/eventlogger/l;->cyg:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    sget-wide v6, Lcom/google/android/apps/gsa/eventlogger/l;->cyg:J

    int-to-long v0, v1

    add-long/2addr v0, v6

    cmp-long v0, v4, v0

    if-ltz v0, :cond_5

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/l;->bDO:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->gf(I)[B

    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyp:Lcom/google/android/libraries/e/d/b;

    if-nez v1, :cond_4

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyn:Lcom/google/android/libraries/e/d/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/eventlogger/l;->uA:Landroid/content/Context;

    const-string v6, "CRONET_ANDROID_GSA"

    const/4 v7, 0x0

    .line 64
    invoke-interface {v1, v2, v6, v7}, Lcom/google/android/libraries/e/d/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/e/d/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyp:Lcom/google/android/libraries/e/d/b;

    .line 65
    :cond_4
    sput-wide v4, Lcom/google/android/apps/gsa/eventlogger/l;->cyg:J

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/l;->cyp:Lcom/google/android/libraries/e/d/b;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/e/d/b;->aV([B)Lcom/google/android/libraries/e/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/d/a;->bFu()Lcom/google/android/libraries/e/e/a/h;

    .line 67
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
