.class public Lcom/google/android/apps/gsa/search/core/m/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/ar;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public elD:Z

.field public elE:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

.field public elG:Z

.field public final elK:Lcom/google/android/apps/gsa/search/core/m/l;

.field public final elL:Lcom/google/android/apps/gsa/search/core/m/z;

.field public final elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

.field public final elN:Z

.field public final elO:Lcom/google/android/apps/gsa/search/core/m/w;

.field public elP:Lcom/google/android/apps/gsa/search/core/m/h;

.field public elQ:Ljava/io/Closeable;

.field public elR:Z

.field public elS:I

.field public final elT:Lcom/google/android/apps/gsa/search/core/m/k;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;ZLcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/m/l;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/search/core/q/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/m/l;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/shared/logger/v;",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v12, Lcom/google/android/apps/gsa/search/core/m/z;

    move-object/from16 v0, p6

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p12

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/m/z;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/v;Lc/a;)V

    new-instance v4, Lcom/google/android/apps/gsa/search/core/m/w;

    const/4 v5, 0x0

    move-object/from16 v6, p7

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v4 .. v11}, Lcom/google/android/apps/gsa/search/core/m/w;-><init>(Lcom/google/android/apps/gsa/search/core/m/bb;Lcom/google/android/apps/gsa/search/core/google/cx;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)V

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

    invoke-direct/range {v5 .. v15}, Lcom/google/android/apps/gsa/search/core/m/x;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;ZLcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/m/l;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/q/a/c;Lcom/google/android/apps/gsa/search/core/m/z;Lcom/google/android/apps/gsa/search/core/m/w;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lc/a;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;ZLcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/m/l;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/q/a/c;Lcom/google/android/apps/gsa/search/core/m/z;Lcom/google/android/apps/gsa/search/core/m/w;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Z",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/m/l;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            "Lcom/google/android/apps/gsa/search/core/m/z;",
            "Lcom/google/android/apps/gsa/search/core/m/w;",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            "Lc/a",
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->mLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/y;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/m/y;-><init>(Lcom/google/android/apps/gsa/search/core/m/x;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elT:Lcom/google/android/apps/gsa/search/core/m/k;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->LH()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elN:Z

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/m/x;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elK:Lcom/google/android/apps/gsa/search/core/m/l;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/m/x;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elL:Lcom/google/android/apps/gsa/search/core/m/z;

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elO:Lcom/google/android/apps/gsa/search/core/m/w;

    .line 15
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/m/x;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 16
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/m/x;->bui:Lc/a;

    .line 17
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final LU()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elP:Lcom/google/android/apps/gsa/search/core/m/h;

    if-nez v0, :cond_0

    .line 237
    const-string v0, "not started"

    monitor-exit v1

    .line 240
    :goto_0
    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elP:Lcom/google/android/apps/gsa/search/core/m/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/h;->isComplete()Z

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

.method private final b(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/m/h;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elK:Lcom/google/android/apps/gsa/search/core/m/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/m/l;->a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/m/h;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 3

    .prologue
    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newPostBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x9fb

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x4

    .line 104
    iput v1, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->sf:I

    .line 107
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->i(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x93f

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 113
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHd:Z

    .line 115
    const/16 v1, 0xb

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 118
    return-object v0

    .line 101
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x40001

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/m/bb;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 55
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elO:Lcom/google/android/apps/gsa/search/core/m/w;

    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/core/m/w;->b(Lcom/google/android/apps/gsa/search/core/m/bb;)V

    .line 57
    const/4 v3, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/x;->isFailed()Z

    move-result v4

    if-nez v4, :cond_9

    .line 59
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/x;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 60
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elN:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aoF()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 61
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elN:Z

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/cx;->w(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 71
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/m/x;->b(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v4

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeQ()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->eup:[B

    .line 76
    :goto_1
    invoke-direct {p0, v4, v2}, Lcom/google/android/apps/gsa/search/core/m/x;->b(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/m/h;
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 80
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 81
    :try_start_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elP:Lcom/google/android/apps/gsa/search/core/m/h;

    .line 82
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elE:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 83
    if-nez v0, :cond_2

    .line 84
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elR:Z

    .line 85
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elO:Lcom/google/android/apps/gsa/search/core/m/w;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/m/w;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)V

    .line 87
    if-eqz v0, :cond_3

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elT:Lcom/google/android/apps/gsa/search/core/m/k;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/h;->a(Lcom/google/android/apps/gsa/search/core/m/k;)V

    .line 98
    :cond_3
    return-void

    .line 63
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x749

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aoF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/cx;->v(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/m/x;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 67
    invoke-static {v4, v2, v5}, Lcom/google/android/apps/gsa/search/core/z/ac;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 69
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/search/core/google/cx;->c(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v2, v1

    .line 75
    goto :goto_1

    .line 78
    :catch_0
    move-exception v2

    .line 79
    :try_start_4
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 89
    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/x;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 90
    :try_start_6
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elP:Lcom/google/android/apps/gsa/search/core/m/h;

    .line 91
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elE:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 92
    if-nez v1, :cond_7

    .line 93
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elR:Z

    .line 94
    :cond_7
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elO:Lcom/google/android/apps/gsa/search/core/m/w;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/m/w;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)V

    .line 96
    if-eqz v1, :cond_8

    .line 97
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elT:Lcom/google/android/apps/gsa/search/core/m/k;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/m/h;->a(Lcom/google/android/apps/gsa/search/core/m/k;)V

    :cond_8
    throw v0

    .line 94
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 89
    :catchall_3
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method final a(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/m/x;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elQ:Ljava/io/Closeable;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elP:Lcom/google/android/apps/gsa/search/core/m/h;

    .line 40
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/m/h;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/m/h;->eld:Lcom/google/android/apps/gsa/search/core/z/g;

    .line 42
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/x;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/m/x;->bui:Lc/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/d/f;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/io/InputStream;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;)V

    .line 43
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elL:Lcom/google/android/apps/gsa/search/core/m/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elO:Lcom/google/android/apps/gsa/search/core/m/w;

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/m/w;->elC:Lcom/google/android/apps/gsa/search/core/z/g;

    .line 48
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/m/z;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/m/z;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, v6, Lcom/google/android/apps/gsa/search/core/m/z;->ecf:Lcom/google/android/apps/gsa/shared/logger/v;

    .line 50
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elO:Lcom/google/android/apps/gsa/search/core/m/w;

    .line 51
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/m/z;->bui:Lc/a;

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/z/s;->a(Lcom/google/android/apps/gsa/shared/util/ag;Lcom/google/android/apps/gsa/search/core/z/m;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/search/core/google/d/o;Lc/a;)Lcom/google/android/apps/gsa/search/core/z/s;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elQ:Ljava/io/Closeable;

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

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 124
    :try_start_0
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elS:I

    .line 125
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpException;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 127
    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpException;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getErrorCode()I

    move-result v2

    const/16 v4, 0x191

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xae0

    .line 129
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/q/a/c;->Ob()V

    .line 131
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getErrorCode()I

    move-result v2

    const/16 v4, 0x1f7

    if-ne v2, v4, :cond_3

    .line 132
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 133
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elE:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elE:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 135
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 136
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    new-instance v3, Lcom/google/android/apps/gsa/shared/io/ao;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/io/ao;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/lang/String;)V

    const v0, 0x4001a

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elO:Lcom/google/android/apps/gsa/search/core/m/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/w;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 222
    :cond_1
    :goto_1
    return-void

    .line 125
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 137
    :cond_2
    :try_start_3
    const-string v1, "Velvet.HttpFetchTask"

    const-string v3, "null uri request in #handleIoException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const-string v1, ""

    goto :goto_0

    .line 139
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 146
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;

    if-eqz v0, :cond_c

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x1d4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-lt v3, v0, :cond_4

    .line 148
    const-string v0, "Velvet.HttpFetchTask"

    const-string v1, "Too many redirects"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elO:Lcom/google/android/apps/gsa/search/core/m/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/w;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x4001b

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    .line 154
    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;->getRedirectLocation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 157
    :try_start_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elE:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    if-nez v3, :cond_5

    .line 158
    const-string v0, "Velvet.HttpFetchTask"

    const-string v1, "null uri request in #handleIoException"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    monitor-exit v2

    goto :goto_1

    .line 161
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 160
    :cond_5
    :try_start_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elE:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 161
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    .line 164
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 165
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    const-string v5, "Set-Cookie"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 167
    invoke-interface {v2, v4, v0}, Lcom/google/android/apps/gsa/search/core/q/a/c;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 168
    invoke-virtual {v1}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 170
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 172
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 173
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 175
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 176
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 178
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 181
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 182
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 183
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 184
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/q/a/c;->dB(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/q/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/q/a/a;->eyj:Ljava/lang/String;

    .line 185
    if-nez v2, :cond_9

    .line 186
    const-string v2, "Cookie"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :goto_3
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 189
    :try_start_6
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/m/x;->b(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v1

    .line 190
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/x;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->dl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/m/x;->b(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/m/h;

    move-result-object v0

    .line 193
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 194
    :try_start_7
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elS:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elS:I

    .line 195
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elP:Lcom/google/android/apps/gsa/search/core/m/h;

    .line 196
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 197
    if-eqz v0, :cond_8

    .line 198
    if-eqz v3, :cond_7

    .line 199
    :try_start_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elT:Lcom/google/android/apps/gsa/search/core/m/k;

    .line 200
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/m/h;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 201
    :try_start_9
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/m/h;->mListeners:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 202
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 203
    :cond_7
    :try_start_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_a .. :try_end_a} :catch_0

    .line 204
    :try_start_b
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elP:Lcom/google/android/apps/gsa/search/core/m/h;

    .line 205
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elE:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 206
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elR:Z

    .line 207
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elG:Z

    .line 208
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 209
    :try_start_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elO:Lcom/google/android/apps/gsa/search/core/m/w;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/m/w;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)V

    .line 210
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elT:Lcom/google/android/apps/gsa/search/core/m/k;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/h;->a(Lcom/google/android/apps/gsa/search/core/m/k;)V
    :try_end_c
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_c .. :try_end_c} :catch_0

    .line 218
    :cond_8
    :goto_5
    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elO:Lcom/google/android/apps/gsa/search/core/m/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/w;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    .line 221
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    goto/16 :goto_1

    .line 187
    :cond_9
    const-string v3, "Cookie"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 192
    :cond_a
    :try_start_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elK:Lcom/google/android/apps/gsa/search/core/m/l;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/l;->b(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/android/apps/gsa/search/core/m/h;
    :try_end_d
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v0

    goto :goto_4

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elO:Lcom/google/android/apps/gsa/search/core/m/w;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/m/w;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v1

    .line 215
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v3, 0x4001c

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    .line 216
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

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

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto :goto_5
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elG:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elR:Z

    if-nez v2, :cond_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elR:Z

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elP:Lcom/google/android/apps/gsa/search/core/m/h;

    invoke-static {v2}, Lcom/google/common/i/aa;->a(Ljava/io/Closeable;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elQ:Ljava/io/Closeable;

    invoke-static {v2}, Lcom/google/common/i/aa;->a(Ljava/io/Closeable;)V

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elO:Lcom/google/android/apps/gsa/search/core/m/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/w;->LR()V

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :try_start_0
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/m/x;->LU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 227
    const-string v0, "query"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 228
    const-string v0, "headers set"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elD:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 229
    const-string v0, "complete"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elG:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 230
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elR:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 231
    const-string v0, "response"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elP:Lcom/google/android/apps/gsa/search/core/m/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 232
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    const-string v0, "extras consumer"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elO:Lcom/google/android/apps/gsa/search/core/m/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/m/x;->elR:Z

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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/m/x;->LU()Ljava/lang/String;

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
