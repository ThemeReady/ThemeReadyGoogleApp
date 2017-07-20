.class public Lcom/google/android/apps/gsa/search/core/google/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fhL:Ljava/lang/String;


# instance fields
.field public final bFU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fhM:Ljava/lang/Object;

.field public final fhN:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/de;",
            ">;"
        }
    .end annotation
.end field

.field public fhO:I

.field public fhP:I

.field public fhQ:Ljava/lang/String;

.field public fhR:I


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/de;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhM:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->bFU:Lb/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhN:Lb/a;

    .line 7
    return-void
.end method

.method private static declared-synchronized PX()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .prologue
    .line 124
    const-class v1, Lcom/google/android/apps/gsa/search/core/google/cm;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 125
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhL:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 127
    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 128
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 129
    const/16 v0, 0xb

    .line 130
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhL:Ljava/lang/String;

    .line 131
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final PV()V
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhM:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhO:I

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhR:I

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final PW()Ljava/lang/String;
    .locals 6

    .prologue
    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhM:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhP:I

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhO:I

    if-eq v0, v2, :cond_1

    .line 112
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhO:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhP:I

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/google/cm;->PX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 118
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhP:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhQ:Ljava/lang/String;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhQ:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final PY()I
    .locals 3

    .prologue
    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhM:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhR:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhR:I

    monitor-exit v1

    return v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILcom/google/ar/c/b/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;JI)V
    .locals 14

    .prologue
    .line 38
    if-nez p5, :cond_1

    .line 39
    const-string v2, "Velvet.SearchBoxLogging"

    const-string v3, "Cannot log, urlHelper==null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    and-int/lit16 v2, p1, 0x1000

    if-eqz v2, :cond_2

    .line 42
    if-eqz p3, :cond_b

    .line 44
    iget-object v13, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

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

    .line 45
    and-int/lit16 p1, p1, -0x1001

    .line 47
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 48
    if-eqz p2, :cond_c

    .line 49
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_3

    .line 51
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/ar/c/b/a/c;->zfJ:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    .line 53
    :cond_3
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_4

    .line 55
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/ar/c/b/a/c;->zfL:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    .line 57
    :cond_4
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_5

    .line 59
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/ar/c/b/a/c;->zfK:Ljava/lang/String;

    .line 60
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    .line 61
    :cond_5
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_6

    .line 63
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/ar/c/b/a/c;->zfM:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    .line 65
    :cond_6
    and-int/lit8 v2, p1, 0x10

    if-eqz v2, :cond_7

    .line 67
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/ar/c/b/a/c;->zfP:Ljava/lang/String;

    .line 68
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    .line 69
    :cond_7
    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_8

    .line 71
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/ar/c/b/a/c;->zfN:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    .line 73
    :cond_8
    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_9

    .line 75
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/ar/c/b/a/c;->zfO:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    .line 77
    :cond_9
    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_a

    .line 79
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/ar/c/b/a/c;->zfQ:Ljava/lang/String;

    .line 80
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    .line 81
    :cond_a
    and-int/lit16 v2, p1, 0x100

    if-eqz v2, :cond_0

    .line 83
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/ar/c/b/a/c;->zfR:Ljava/lang/String;

    .line 84
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    goto/16 :goto_0

    .line 46
    :cond_b
    const-string v2, "Velvet.SearchBoxLogging"

    const-string v3, "Cannot log card above SRP because event id is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 85
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
    .line 36
    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

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

    .line 37
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V
    .locals 9

    .prologue
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "Velvet.SearchBoxLogging"

    const-string v1, "Cannot log event to GWS because URL is null/empty"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

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

.method protected final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 91
    invoke-virtual {p3, v2}, Lcom/google/android/apps/gsa/search/core/google/cx;->da(Z)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v1

    .line 92
    invoke-static {v1, p2}, Lcom/google/android/apps/gsa/search/core/google/dc;->c(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 95
    invoke-virtual {p3, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 100
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 101
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v3, v3}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->l(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method final b(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 6
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
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->l(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->bFU:Lb/a;

    .line 20
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cm;->bFU:Lb/a;

    .line 22
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 23
    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->aro()[B
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpRedirectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "Velvet.SearchBoxLogging"

    const-string v2, "Got redirect from click log request: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;->getRedirectLocation()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_1
    const-string v1, "Velvet.SearchBoxLogging"

    const-string v2, "Error logging result click"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :catch_2
    move-exception v0

    .line 34
    :goto_2
    const-string v1, "Velvet.SearchBoxLogging"

    const-string v2, "Error logging result click"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :catch_3
    move-exception v0

    goto :goto_2

    .line 30
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method
