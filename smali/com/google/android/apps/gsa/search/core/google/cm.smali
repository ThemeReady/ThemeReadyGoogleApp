.class public Lcom/google/android/apps/gsa/search/core/google/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static eqq:Ljava/lang/String;


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

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eqr:Ljava/lang/Object;

.field public eqs:I

.field public eqt:I

.field public equ:Ljava/lang/String;

.field public eqv:I


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->eqr:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->bDO:Lc/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    return-void
.end method

.method private static declared-synchronized Mw()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .prologue
    .line 104
    const-class v1, Lcom/google/android/apps/gsa/search/core/google/cm;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 105
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/cm;->eqq:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 107
    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 108
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 109
    const/16 v0, 0xb

    .line 110
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/cm;->eqq:Ljava/lang/String;

    .line 111
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/cm;->eqq:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final Mu()V
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->eqr:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->eqs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->eqs:I

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->eqv:I

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Mv()Ljava/lang/String;
    .locals 6

    .prologue
    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->eqr:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->equ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->eqt:I

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->eqs:I

    if-eq v0, v2, :cond_1

    .line 92
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->eqs:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->eqt:I

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/google/cm;->Mw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 98
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->eqt:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->equ:Ljava/lang/String;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->equ:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Mx()I
    .locals 3

    .prologue
    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->eqr:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->eqv:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->eqv:I

    monitor-exit v1

    return v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILcom/google/ay/c/b/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;JI)V
    .locals 14

    .prologue
    .line 37
    if-nez p5, :cond_1

    .line 38
    const-string v2, "Velvet.SearchBoxLogging"

    const-string v3, "Cannot log, urlHelper==null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    and-int/lit16 v2, p1, 0x1000

    if-eqz v2, :cond_2

    .line 41
    if-eqz p3, :cond_b

    .line 43
    iget-object v13, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/cq;

    const-string v4, "Log card above SRP"

    const/4 v5, 0x2

    const/16 v6, 0xc

    move-object v3, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/gsa/search/core/google/cq;-><init>(Lcom/google/android/apps/gsa/search/core/google/cm;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/google/cx;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-interface {v13, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    and-int/lit16 p1, p1, -0x1001

    .line 46
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 47
    if-eqz p2, :cond_c

    .line 48
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_3

    .line 50
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/ay/c/b/a/c;->xmm:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    .line 52
    :cond_3
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_4

    .line 54
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/ay/c/b/a/c;->xmo:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    .line 56
    :cond_4
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_5

    .line 58
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/ay/c/b/a/c;->xmn:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    .line 60
    :cond_5
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_6

    .line 62
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/ay/c/b/a/c;->xmp:Ljava/lang/String;

    .line 63
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    .line 64
    :cond_6
    and-int/lit8 v2, p1, 0x10

    if-eqz v2, :cond_7

    .line 66
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/ay/c/b/a/c;->xms:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    .line 68
    :cond_7
    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_8

    .line 70
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/ay/c/b/a/c;->xmq:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    .line 72
    :cond_8
    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_9

    .line 74
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/ay/c/b/a/c;->xmr:Ljava/lang/String;

    .line 75
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    .line 76
    :cond_9
    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_a

    .line 78
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/ay/c/b/a/c;->xmt:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    .line 80
    :cond_a
    and-int/lit16 v2, p1, 0x100

    if-eqz v2, :cond_0

    .line 82
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/ay/c/b/a/c;->xmu:Ljava/lang/String;

    .line 83
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    goto/16 :goto_0

    .line 45
    :cond_b
    const-string v2, "Velvet.SearchBoxLogging"

    const-string v3, "Cannot log card above SRP because event id is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 84
    :cond_c
    const-string v2, "Velvet.SearchBoxLogging"

    const-string v3, "Cannot log to GWS: all URLs missing."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 11

    .prologue
    .line 35
    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/co;

    const-string v2, "sendGen204"

    const/4 v3, 0x2

    const/16 v4, 0xc

    move-object v1, p0

    move-object/from16 v5, p5

    move-object v6, p4

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/google/co;-><init>(Lcom/google/android/apps/gsa/search/core/google/cm;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V
    .locals 9

    .prologue
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "Velvet.SearchBoxLogging"

    const-string v1, "Cannot log event to GWS because URL is null/empty"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/cp;

    const-string v2, "logEventToGws"

    const/4 v3, 0x2

    const/16 v4, 0xc

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/google/cp;-><init>(Lcom/google/android/apps/gsa/search/core/google/cm;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method final b(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->i(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->bDO:Lc/a;

    .line 19
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->bDO:Lc/a;

    .line 21
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 22
    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->anc()[B
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpRedirectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "Velvet.SearchBoxLogging"

    const-string v2, "Got redirect from click log request: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;->getRedirectLocation()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    :goto_1
    const-string v1, "Velvet.SearchBoxLogging"

    const-string v2, "Error logging result click"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :catch_2
    move-exception v0

    .line 33
    :goto_2
    const-string v1, "Velvet.SearchBoxLogging"

    const-string v2, "Error logging result click"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :catch_3
    move-exception v0

    goto :goto_2

    .line 29
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method
