.class public Lcom/google/android/apps/gsa/search/core/l/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/l/aq;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public fdg:Z

.field public fdh:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

.field public fdj:Z

.field public final fdm:Lcom/google/android/apps/gsa/search/core/l/l;

.field public final fdn:Lcom/google/android/apps/gsa/search/core/l/z;

.field public final fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

.field public final fdp:Z

.field public final fdq:Lcom/google/android/apps/gsa/search/core/l/w;

.field public fdr:Lcom/google/android/apps/gsa/search/core/l/h;

.field public fds:Ljava/io/Closeable;

.field public fdt:Z

.field public fdu:I

.field public final fdv:Lcom/google/android/apps/gsa/search/core/l/k;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;ZLcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/l/l;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/search/core/p/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/l/l;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/shared/logger/v;",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v12, Lcom/google/android/apps/gsa/search/core/l/z;

    move-object/from16 v0, p6

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p12

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/l/z;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/v;Lb/a;)V

    new-instance v4, Lcom/google/android/apps/gsa/search/core/l/w;

    const/4 v5, 0x0

    move-object/from16 v6, p7

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v4 .. v11}, Lcom/google/android/apps/gsa/search/core/l/w;-><init>(Lcom/google/android/apps/gsa/search/core/l/ba;Lcom/google/android/apps/gsa/search/core/google/cx;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)V

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object v13, v4

    move-object/from16 v14, p13

    move-object/from16 v15, p12

    invoke-direct/range {v5 .. v15}, Lcom/google/android/apps/gsa/search/core/l/x;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;ZLcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/l/l;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/p/a/c;Lcom/google/android/apps/gsa/search/core/l/z;Lcom/google/android/apps/gsa/search/core/l/w;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lb/a;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;ZLcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/l/l;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/p/a/c;Lcom/google/android/apps/gsa/search/core/l/z;Lcom/google/android/apps/gsa/search/core/l/w;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Z",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/l/l;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            "Lcom/google/android/apps/gsa/search/core/l/z;",
            "Lcom/google/android/apps/gsa/search/core/l/w;",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->mLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/y;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/l/y;-><init>(Lcom/google/android/apps/gsa/search/core/l/x;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdv:Lcom/google/android/apps/gsa/search/core/l/k;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->Pk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdp:Z

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/l/x;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdm:Lcom/google/android/apps/gsa/search/core/l/l;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/l/x;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdn:Lcom/google/android/apps/gsa/search/core/l/z;

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdq:Lcom/google/android/apps/gsa/search/core/l/w;

    .line 15
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/l/x;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 16
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/l/x;->bwb:Lb/a;

    .line 17
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Px()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdr:Lcom/google/android/apps/gsa/search/core/l/h;

    if-nez v0, :cond_0

    .line 237
    const-string v0, "not started"

    monitor-exit v1

    .line 240
    :goto_0
    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdr:Lcom/google/android/apps/gsa/search/core/l/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/h;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    const-string v0, "complete"

    monitor-exit v1

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 240
    :cond_1
    :try_start_1
    const-string v0, "not complete"

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/l/h;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdm:Lcom/google/android/apps/gsa/search/core/l/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/l/l;->a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/l/h;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 3

    .prologue
    .line 109
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newPostBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x9fb

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x4

    .line 114
    iput v1, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->so:I

    .line 117
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->l(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x93f

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 123
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hym:Z

    .line 125
    const/16 v1, 0xb

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 128
    return-object v0

    .line 111
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x40001

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/l/ba;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdq:Lcom/google/android/apps/gsa/search/core/l/w;

    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/core/l/w;->b(Lcom/google/android/apps/gsa/search/core/l/ba;)V

    .line 57
    const/4 v4, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/l/x;->isFailed()Z

    move-result v3

    if-nez v3, :cond_b

    .line 59
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/l/x;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 60
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdp:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->asQ()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 61
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdp:Z

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/google/cx;->w(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 81
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/l/x;->b(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v3

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiL()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 84
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->flL:[B

    .line 86
    :goto_1
    invoke-direct {p0, v3, v1}, Lcom/google/android/apps/gsa/search/core/l/x;->b(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/l/h;
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    .line 90
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdr:Lcom/google/android/apps/gsa/search/core/l/h;

    .line 92
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdh:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 93
    if-nez v0, :cond_2

    .line 94
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdt:Z

    .line 95
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdq:Lcom/google/android/apps/gsa/search/core/l/w;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/l/w;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)V

    .line 97
    if-eqz v0, :cond_3

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdv:Lcom/google/android/apps/gsa/search/core/l/k;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/l/h;->a(Lcom/google/android/apps/gsa/search/core/l/k;)V

    .line 108
    :cond_3
    return-void

    .line 63
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x749

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->asQ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/google/cx;->v(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/l/x;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 68
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/y/ab;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/Map;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v3

    .line 79
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->c(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_6
    new-instance v6, Ljava/util/HashMap;

    .line 72
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/search/Query;->hGP:Lcom/google/common/collect/dh;

    .line 73
    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 99
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/l/x;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 100
    :try_start_4
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdr:Lcom/google/android/apps/gsa/search/core/l/h;

    .line 101
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdh:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 102
    if-nez v2, :cond_7

    .line 103
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdt:Z

    .line 104
    :cond_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdq:Lcom/google/android/apps/gsa/search/core/l/w;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/core/l/w;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)V

    .line 106
    if-eqz v2, :cond_8

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdv:Lcom/google/android/apps/gsa/search/core/l/k;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/l/h;->a(Lcom/google/android/apps/gsa/search/core/l/k;)V

    :cond_8
    throw v0

    .line 77
    :cond_9
    :try_start_5
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->o(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v1, v2

    .line 85
    goto/16 :goto_1

    .line 88
    :catch_0
    move-exception v1

    .line 89
    :try_start_6
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_2

    .line 95
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 104
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 99
    :catchall_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    :cond_b
    move-object v0, v2

    goto/16 :goto_2
.end method

.method final a(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/l/x;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fds:Ljava/io/Closeable;

    if-eqz v1, :cond_0

    .line 33
    const-string v0, "Velvet.HttpFetchTask"

    const-string v1, "#createProcessTask called more than once"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    monitor-exit v7

    .line 54
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 39
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/d/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdr:Lcom/google/android/apps/gsa/search/core/l/h;

    .line 40
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/l/h;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/l/h;->fcG:Lcom/google/android/apps/gsa/search/core/y/e;

    .line 42
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/l/x;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/l/x;->bwb:Lb/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/d/f;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/io/InputStream;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;)V

    .line 43
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdn:Lcom/google/android/apps/gsa/search/core/l/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdq:Lcom/google/android/apps/gsa/search/core/l/w;

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/l/w;->fdf:Lcom/google/android/apps/gsa/search/core/y/e;

    .line 48
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/l/z;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/l/z;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, v6, Lcom/google/android/apps/gsa/search/core/l/z;->eTB:Lcom/google/android/apps/gsa/shared/logger/v;

    .line 50
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdq:Lcom/google/android/apps/gsa/search/core/l/w;

    .line 51
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/l/z;->bwb:Lb/a;

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/y/q;->a(Lcom/google/android/apps/gsa/shared/util/ag;Lcom/google/android/apps/gsa/search/core/y/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/search/core/google/d/o;Lb/a;)Lcom/google/android/apps/gsa/search/core/y/q;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fds:Ljava/io/Closeable;

    .line 54
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :cond_2
    const/4 v3, 0x2

    goto :goto_1
.end method

.method final b(Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/x;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 134
    :try_start_0
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdu:I

    .line 135
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpException;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 137
    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpException;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getErrorCode()I

    move-result v2

    const/16 v4, 0x191

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/x;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xae0

    .line 139
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/p/a/c;->RH()V

    .line 141
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getErrorCode()I

    move-result v2

    const/16 v4, 0x1f7

    if-ne v2, v4, :cond_3

    .line 142
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/x;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 143
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdh:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    if-eqz v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdh:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 145
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 146
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    new-instance v3, Lcom/google/android/apps/gsa/shared/io/am;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/io/am;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/lang/String;)V

    const v0, 0x4001a

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdq:Lcom/google/android/apps/gsa/search/core/l/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/w;->Py()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 222
    :cond_1
    :goto_1
    return-void

    .line 135
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 147
    :cond_2
    :try_start_3
    const-string v1, "Velvet.HttpFetchTask"

    const-string v3, "null uri request in #handleIoException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const-string v1, ""

    goto :goto_0

    .line 149
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 156
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;

    if-eqz v0, :cond_b

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x1d4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-lt v3, v0, :cond_4

    .line 158
    const-string v0, "Velvet.HttpFetchTask"

    const-string v1, "Too many redirects"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdq:Lcom/google/android/apps/gsa/search/core/l/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/w;->Py()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x4001b

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    .line 164
    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;->getRedirectLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdh:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    if-nez v2, :cond_5

    .line 168
    const-string v0, "Velvet.HttpFetchTask"

    const-string v2, "null uri request in #handleIoException"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    monitor-exit v1

    goto :goto_1

    .line 171
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 170
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdh:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 171
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    invoke-virtual {v0}, Landroid/net/Uri;->isRelative()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 174
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 176
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 177
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 179
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 180
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 182
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 184
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 185
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 186
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 187
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 188
    :cond_7
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 189
    :try_start_6
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/l/x;->b(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v1

    .line 190
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/l/x;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->eB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/l/x;->b(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/l/h;

    move-result-object v0

    .line 193
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 194
    :try_start_7
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdu:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdu:I

    .line 195
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdr:Lcom/google/android/apps/gsa/search/core/l/h;

    .line 196
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 197
    if-eqz v0, :cond_9

    .line 198
    if-eqz v3, :cond_8

    .line 199
    :try_start_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdv:Lcom/google/android/apps/gsa/search/core/l/k;

    .line 200
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/l/h;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 201
    :try_start_9
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/l/h;->mListeners:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 202
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 203
    :cond_8
    :try_start_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_a .. :try_end_a} :catch_0

    .line 204
    :try_start_b
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdr:Lcom/google/android/apps/gsa/search/core/l/h;

    .line 205
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdh:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 206
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdt:Z

    .line 207
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdj:Z

    .line 208
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 209
    :try_start_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdq:Lcom/google/android/apps/gsa/search/core/l/w;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/l/w;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)V

    .line 210
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdv:Lcom/google/android/apps/gsa/search/core/l/k;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/l/h;->a(Lcom/google/android/apps/gsa/search/core/l/k;)V
    :try_end_c
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_c .. :try_end_c} :catch_0

    .line 218
    :cond_9
    :goto_3
    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdq:Lcom/google/android/apps/gsa/search/core/l/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/w;->Py()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v0

    .line 221
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    goto/16 :goto_1

    .line 192
    :cond_a
    :try_start_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdm:Lcom/google/android/apps/gsa/search/core/l/l;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/l/l;->b(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/android/apps/gsa/search/core/l/h;
    :try_end_d
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v0

    goto :goto_2

    .line 196
    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_f .. :try_end_f} :catch_0

    .line 212
    :catch_0
    move-exception v0

    .line 214
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdq:Lcom/google/android/apps/gsa/search/core/l/w;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/l/w;->Py()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v1

    .line 215
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v3, 0x4001c

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    .line 216
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    goto/16 :goto_1

    .line 202
    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 208
    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_13 .. :try_end_13} :catch_0

    :cond_b
    move-object v0, v1

    goto :goto_3
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdj:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdt:Z

    if-nez v2, :cond_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdt:Z

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdr:Lcom/google/android/apps/gsa/search/core/l/h;

    invoke-static {v2}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fds:Ljava/io/Closeable;

    invoke-static {v2}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdq:Lcom/google/android/apps/gsa/search/core/l/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/w;->Pu()V

    .line 27
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 224
    const-string v0, "HttpFetchTask"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :try_start_0
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/l/x;->Px()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 227
    const-string/jumbo v0, "query"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/x;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 228
    const-string v0, "headers set"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdg:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 229
    const-string v0, "complete"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdj:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 230
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 231
    const-string/jumbo v0, "response"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdr:Lcom/google/android/apps/gsa/search/core/l/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 232
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    const-string v0, "extras consumer"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdq:Lcom/google/android/apps/gsa/search/core/l/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 234
    return-void

    .line 232
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final isFailed()Z
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/l/x;->fdt:Z

    monitor-exit v1

    return v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/l/x;->Px()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HttpFetchTask{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
