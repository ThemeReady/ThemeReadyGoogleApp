.class public Lcom/google/android/apps/gsa/staticplugins/by/d;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/h;
.implements Lcom/google/android/apps/gsa/search/core/work/bf/a;


# instance fields
.field public final bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final crH:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/ay/c/b/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public final crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final cru:Lcom/google/android/apps/gsa/speech/g/b;

.field public final crv:Lcom/google/android/apps/gsa/speech/g/c;

.field public final crw:Lcom/google/android/apps/gsa/speech/m/d/a;

.field public final cry:Lcom/google/android/apps/gsa/speech/c/g;

.field public final crz:Lcom/google/android/apps/gsa/speech/m/d/d;

.field public cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final eNZ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final fbm:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bp;",
            ">;"
        }
    .end annotation
.end field

.field public final htK:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public jrg:Lcom/google/android/apps/gsa/s3/d;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mlJ:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

.field public final mlL:Lcom/google/android/apps/gsa/s3/b/a;

.field public final mlN:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/h;",
            ">;"
        }
    .end annotation
.end field

.field public final mlO:Lcom/google/android/apps/gsa/s3/b/e;

.field public final mlP:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/s3/d;",
            ">;"
        }
    .end annotation
.end field

.field public mlQ:Lcom/google/android/apps/gsa/search/core/service/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/speech/m/d/a;Lc/a;Lc/a;Ll/a/a;Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;Lcom/google/android/apps/gsa/s3/b/e;Lcom/google/android/apps/gsa/s3/b/a;Lc/a;Lcom/google/android/apps/gsa/assist/AssistDataManager;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/h;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/ay/c/b/a/x;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/g/c;",
            "Lcom/google/android/apps/gsa/speech/c/g;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lcom/google/android/apps/gsa/speech/m/d/d;",
            "Lcom/google/android/apps/gsa/speech/g/b;",
            "Lcom/google/android/apps/gsa/speech/m/d/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bp;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;",
            "Lcom/google/android/apps/gsa/s3/b/e;",
            "Lcom/google/android/apps/gsa/s3/b/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v20}, Lcom/google/android/apps/gsa/staticplugins/by/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/speech/m/d/a;Lc/a;Lc/a;Ll/a/a;Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;Lcom/google/android/apps/gsa/s3/b/e;Lcom/google/android/apps/gsa/s3/b/a;Lc/a;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/common/base/Supplier;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/speech/m/d/a;Lc/a;Lc/a;Ll/a/a;Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;Lcom/google/android/apps/gsa/s3/b/e;Lcom/google/android/apps/gsa/s3/b/a;Lc/a;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/common/base/Supplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/h;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/ay/c/b/a/x;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/g/c;",
            "Lcom/google/android/apps/gsa/speech/c/g;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lcom/google/android/apps/gsa/speech/m/d/d;",
            "Lcom/google/android/apps/gsa/speech/g/b;",
            "Lcom/google/android/apps/gsa/speech/m/d/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bp;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;",
            "Lcom/google/android/apps/gsa/s3/b/e;",
            "Lcom/google/android/apps/gsa/s3/b/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/s3/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    const/16 v1, 0x3e

    const-string v2, "screensearch"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mLock:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mContext:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mlN:Lc/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mlJ:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->crH:Lcom/google/common/base/Supplier;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->cry:Lcom/google/android/apps/gsa/speech/c/g;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->crv:Lcom/google/android/apps/gsa/speech/g/c;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->crz:Lcom/google/android/apps/gsa/speech/m/d/d;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->cru:Lcom/google/android/apps/gsa/speech/g/b;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->crw:Lcom/google/android/apps/gsa/speech/m/d/a;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->htK:Ll/a/a;

    .line 18
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->bmc:Lc/a;

    .line 19
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->fbm:Lc/a;

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mlO:Lcom/google/android/apps/gsa/s3/b/e;

    .line 21
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mlL:Lcom/google/android/apps/gsa/s3/b/a;

    .line 22
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->eNZ:Lc/a;

    .line 24
    if-nez p20, :cond_0

    .line 25
    new-instance p20, Lcom/google/android/apps/gsa/staticplugins/by/g;

    .line 26
    move-object/from16 v0, p20

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/by/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/by/d;)V

    .line 28
    :cond_0
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mlP:Lcom/google/common/base/Supplier;

    .line 29
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 30
    return-void
.end method

.method private final aA(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;
    .locals 5

    .prologue
    .line 74
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->values()[Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    move-result-object v0

    const-string v1, "extra_assist_request_action_source_ordinal"

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "ScreenSearchWorker"

    const-string v2, "#getAssistRequestActionSourceFromBundle - %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bmI:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    goto :goto_0
.end method

.method private final az(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;
    .locals 5

    .prologue
    .line 70
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->values()[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v0

    const-string v1, "extra_assist_data_type_ordinal"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "ScreenSearchWorker"

    const-string v2, "#getAssistDataTypeFromOrdinal - %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bni:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 4

    .prologue
    .line 116
    const-string v0, "ScreenSearchWorker"

    const-string v1, "#onNonFatalError: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final a(Lcom/google/speech/f/b/ax;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 86
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_0

    .line 88
    monitor-exit v3

    .line 115
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mlQ:Lcom/google/android/apps/gsa/search/core/service/b;

    if-nez v0, :cond_1

    .line 90
    monitor-exit v3

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    :cond_1
    :try_start_1
    iget v4, p1, Lcom/google/speech/f/b/ax;->bEA:I

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    sget-object v0, Lcom/google/speech/f/b/d;->wQw:Lcom/google/protobuf/a/h;

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/a/e;

    .line 97
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;-><init>()V

    .line 98
    if-eqz v0, :cond_2

    .line 99
    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->N([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    .line 100
    :cond_2
    if-eq v4, v6, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->eu(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    .line 101
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x78

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->fPj:Lcom/google/protobuf/a/h;

    .line 103
    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 114
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mlQ:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 115
    monitor-exit v3

    goto :goto_0

    .line 106
    :cond_5
    sget-object v0, Lcom/google/speech/f/c/a/a;->wTF:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/a/af;

    .line 107
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;-><init>()V

    .line 108
    iput-object v0, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->fOr:Lcom/google/android/apps/gsa/assist/a/af;

    .line 109
    if-eq v4, v6, :cond_6

    if-ne v4, v2, :cond_7

    :cond_6
    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->et(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    .line 110
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x3e

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->fOq:Lcom/google/protobuf/a/h;

    .line 112
    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    :cond_7
    move v0, v1

    .line 109
    goto :goto_2
.end method

.method public final aaY()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 37
    const-string v2, "and/gsa/assist/layer"

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "and/opa"

    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mlQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 40
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 4

    .prologue
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_0

    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/by/d;->dispose()V

    .line 148
    return-void

    .line 122
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mlQ:Lcom/google/android/apps/gsa/search/core/service/b;

    if-nez v0, :cond_1

    .line 123
    monitor-exit v1

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 124
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;-><init>()V

    .line 126
    const/4 v2, 0x1

    .line 127
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->aBG:I

    .line 128
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->fOs:Z

    .line 129
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->eu(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    .line 130
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x78

    .line 131
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->fPj:Lcom/google/protobuf/a/h;

    .line 132
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 145
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mlQ:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 146
    monitor-exit v1

    goto :goto_0

    .line 135
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;-><init>()V

    .line 136
    const/4 v2, 0x1

    .line 137
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->aBG:I

    .line 138
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->fOs:Z

    .line 139
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->et(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    .line 140
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x3e

    .line 141
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->fOq:Lcom/google/protobuf/a/h;

    .line 142
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 143
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public final bh(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 41
    if-nez p1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqc()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    monitor-exit v1

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/by/d;->dispose()V

    .line 48
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 55
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/by/d;->az(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v5

    .line 56
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bno:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne v5, v0, :cond_3

    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bni:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 58
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/by/d;->aA(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    move-result-object v6

    .line 59
    const-string v2, "extra_assist_payload"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->f(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 61
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bno:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne v5, v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->e(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/common/util/concurrent/cb;

    move-result-object v8

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/by/f;

    const-string v2, "Set Assist Mode"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/by/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/by/d;Ljava/lang/String;IILcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;[B)V

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v1, v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/by/e;

    const-string v2, "ScreenSearchStreaming"

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/by/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/by/d;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_3
    move-object v0, v5

    .line 56
    goto :goto_1
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->jrg:Lcom/google/android/apps/gsa/s3/d;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->jrg:Lcom/google/android/apps/gsa/s3/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/d;->stop()V

    .line 83
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->jrg:Lcom/google/android/apps/gsa/s3/d;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/d;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 85
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method