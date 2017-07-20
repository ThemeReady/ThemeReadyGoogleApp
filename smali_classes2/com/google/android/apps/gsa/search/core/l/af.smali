.class public Lcom/google/android/apps/gsa/search/core/l/af;
.super Lcom/google/android/apps/gsa/search/core/l/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/l/aq;
.implements Lcom/google/android/apps/gsa/shared/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/core/l/ac;",
        "Lcom/google/android/apps/gsa/search/core/l/aq;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/HttpResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bnK:Lcom/google/android/libraries/c/a;

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

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eTB:Lcom/google/android/apps/gsa/shared/logger/v;

.field public fcC:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

.field public final fdE:Lcom/google/android/apps/gsa/search/core/l/ah;

.field public final fdF:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/api/UriRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final fdG:Lcom/google/android/apps/gsa/search/core/l/t;

.field public final fdH:Ljava/util/concurrent/atomic/AtomicInteger;

.field public fdI:Lcom/google/android/apps/gsa/search/core/l/v;

.field public fdJ:Ljava/io/InputStream;

.field public fdK:Lcom/google/android/apps/gsa/search/core/y/e;

.field public final fdL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public fdM:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final fdN:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public fdl:Lcom/google/android/apps/gsa/shared/io/av;

.field public final fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

.field public fdx:Lcom/google/android/apps/gsa/search/core/l/r;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/l/ah;Lcom/google/android/apps/gsa/search/core/p/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/l/t;Lb/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/shared/logger/v;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/api/UriRequest;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/l/ah;",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/l/t;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    invoke-direct {p0, v1, p4, p9, p11}, Lcom/google/android/apps/gsa/search/core/l/ac;-><init>(Lcom/google/android/apps/gsa/search/core/l/ba;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/libraries/c/a;Lb/a;)V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/search/core/l/ag;

    const-string v2, "MultiDeviceSelectionDecisionTimeoutTask"

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/l/ag;-><init>(Lcom/google/android/apps/gsa/search/core/l/af;Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdN:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l/af;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/l/af;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/l/af;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/l/af;->eTB:Lcom/google/android/apps/gsa/shared/logger/v;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdF:Lcom/google/common/base/Supplier;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdE:Lcom/google/android/apps/gsa/search/core/l/ah;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdE:Lcom/google/android/apps/gsa/search/core/l/ah;

    .line 15
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/l/ah;->fdQ:Lcom/google/android/apps/gsa/shared/util/k;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 16
    iput-object p0, v1, Lcom/google/android/apps/gsa/search/core/l/ah;->fdQ:Lcom/google/android/apps/gsa/shared/util/k;

    .line 17
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    .line 18
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/l/af;->bnK:Lcom/google/android/libraries/c/a;

    .line 19
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdG:Lcom/google/android/apps/gsa/search/core/l/t;

    .line 20
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/l/af;->bwb:Lb/a;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/p/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/l/t;Lb/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/shared/logger/v;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/api/UriRequest;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/l/t;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lcom/google/android/apps/gsa/search/core/l/ah;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/search/core/l/ah;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/search/core/l/af;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/l/ah;Lcom/google/android/apps/gsa/search/core/p/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/l/t;Lb/a;)V

    .line 2
    return-void
.end method

.method private final PF()Z
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->Py()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ba;->OB()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdH:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private final Pt()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdl:Lcom/google/android/apps/gsa/shared/io/av;

    .line 56
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fcC:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdJ:Ljava/io/InputStream;

    .line 58
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdK:Lcom/google/android/apps/gsa/search/core/y/e;

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->isSuccess()Z

    move-result v6

    if-nez v6, :cond_2

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpException;

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/shared/io/HttpException;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/l/af;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    .line 64
    :cond_0
    :goto_0
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    move v0, v1

    .line 65
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdF:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    .line 70
    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    const-string v4, "Set-Cookie"

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/p/a/c;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/api/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdF:Lcom/google/common/base/Supplier;

    .line 73
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-static {v3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/av;

    invoke-direct {v2, v0, v1, v5}, Lcom/google/android/apps/gsa/search/shared/api/b;-><init>(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Lcom/google/android/apps/gsa/shared/io/av;Lcom/google/common/base/Supplier;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->Py()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/android/apps/gsa/search/shared/api/b;)V

    .line 75
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 62
    :cond_2
    if-eqz v0, :cond_3

    if-nez v5, :cond_0

    .line 63
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/ar;

    const-string v6, "No response body received."

    const v7, 0x10012

    invoke-direct {v0, v6, v7}, Lcom/google/android/apps/gsa/search/core/l/ar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/l/af;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 64
    goto :goto_1
.end method

.method private final isFailed()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final PE()V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdI:Lcom/google/android/apps/gsa/search/core/l/v;

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/v;->PF()Z

    .line 27
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final PG()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 53
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Pv()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->PF()Z

    .line 47
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/l/ba;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/af;->b(Lcom/google/android/apps/gsa/search/core/l/ba;)V

    .line 32
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/speech/f/b/af;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 98
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->PG()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 101
    :cond_1
    :try_start_1
    iget v0, p1, Lcom/google/speech/f/b/af;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move v0, v7

    .line 102
    :goto_1
    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p1, Lcom/google/speech/f/b/af;->yQn:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdE:Lcom/google/android/apps/gsa/search/core/l/ah;

    .line 106
    iget-object v2, p1, Lcom/google/speech/f/b/af;->yQn:Ljava/lang/String;

    .line 108
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/l/ah;->eTm:Z

    if-nez v3, :cond_2

    .line 109
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/l/ah;->fdR:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 110
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/l/ah;->fdR:Ljava/lang/String;

    .line 115
    :cond_2
    :goto_2
    iget-boolean v0, p1, Lcom/google/speech/f/b/af;->yQo:Z

    .line 116
    if-eqz v0, :cond_14

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdJ:Ljava/io/InputStream;

    if-nez v0, :cond_13

    .line 118
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdE:Lcom/google/android/apps/gsa/search/core/l/ah;

    .line 119
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/l/ah;->eTm:Z

    if-nez v0, :cond_10

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/l/ah;->eTm:Z

    .line 122
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/l/ah;->eTm:Z

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 123
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/l/ah;->fdP:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 124
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/l/ah;->fdP:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_3
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/bg;->b(Ljava/lang/CharSequence;C)Lcom/google/android/apps/gsa/shared/util/bg;

    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    if-eqz v0, :cond_3

    const-string v2, "HTTP/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 131
    :cond_3
    const-string v2, "S3HeaderProcessor"

    const-string v5, "Invalid status line: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :goto_5
    if-eqz v1, :cond_10

    .line 148
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 153
    if-gtz v5, :cond_b

    .line 154
    const-string v5, "S3HeaderProcessor"

    const-string v6, "Skipping invalid header: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v5, v6, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v8

    .line 101
    goto/16 :goto_1

    .line 111
    :cond_5
    :try_start_2
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/l/ah;->fdP:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 112
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/l/ah;->fdP:Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/l/ah;->fdR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/ah;->fdP:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 125
    :cond_7
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/l/ah;->fdR:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_3

    .line 131
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 133
    :cond_9
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    .line 134
    if-nez v5, :cond_a

    .line 135
    const-string v2, "S3HeaderProcessor"

    const-string v5, "Invalid status line: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v6, v9

    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 137
    :cond_a
    add-int/lit8 v1, v5, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 138
    add-int/lit8 v1, v5, 0x3

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1c

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v1

    .line 141
    :goto_7
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 142
    const-string v1, ""

    .line 143
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v6, v9, :cond_1b

    .line 144
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_5

    .line 156
    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 157
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 159
    :cond_c
    const-string v5, "S3HeaderProcessor"

    const-string v6, "Skipping invalid header: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v5, v6, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 161
    :cond_d
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 162
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 163
    :cond_e
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v0, v9

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 165
    :cond_f
    new-instance v4, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v1, "unknown"

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iput-object v4, v3, Lcom/google/android/apps/gsa/search/core/l/ah;->fcC:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :cond_10
    :goto_9
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdE:Lcom/google/android/apps/gsa/search/core/l/ah;

    .line 170
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/l/ah;->fcC:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 172
    if-nez v1, :cond_12

    .line 173
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "Response was unparsable."

    const v2, 0x10021

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/l/af;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto/16 :goto_0

    .line 167
    :cond_11
    const-string v0, "S3HeaderProcessor"

    const-string v1, "Malformed headers: no status line"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 174
    :cond_12
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->checkSuccess()V

    .line 175
    new-instance v0, Lcom/google/android/apps/gsa/search/core/y/e;

    const-string v2, "ForwardingChunkProducer"

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/l/af;->em(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/y/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/search/core/y/e;-><init>(Lcom/google/android/apps/gsa/search/core/y/f;)V

    .line 177
    new-instance v2, Lcom/google/android/apps/gsa/search/core/l/v;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/core/l/v;-><init>(Lcom/google/android/apps/gsa/search/core/y/k;)V

    .line 178
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdI:Lcom/google/android/apps/gsa/search/core/l/v;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/e;->MA()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdJ:Ljava/io/InputStream;

    .line 180
    new-instance v0, Lcom/google/android/apps/gsa/search/core/y/e;

    const-string v2, "InputStreamChunkProducer"

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/l/af;->em(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/y/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/search/core/y/e;-><init>(Lcom/google/android/apps/gsa/search/core/y/f;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdK:Lcom/google/android/apps/gsa/search/core/y/e;

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x8a

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move v3, v7

    .line 182
    :goto_a
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/d/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdJ:Ljava/io/InputStream;

    .line 183
    if-eqz v3, :cond_16

    const/4 v3, 0x3

    :goto_b
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/l/af;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/l/af;->bwb:Lb/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/d/f;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/io/InputStream;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;)V

    .line 185
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdK:Lcom/google/android/apps/gsa/search/core/y/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/af;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/l/af;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/l/af;->eTB:Lcom/google/android/apps/gsa/shared/logger/v;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/l/af;->bwb:Lb/a;

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/y/q;->a(Lcom/google/android/apps/gsa/shared/util/ag;Lcom/google/android/apps/gsa/search/core/y/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/search/core/google/d/o;Lb/a;)Lcom/google/android/apps/gsa/search/core/y/q;
    :try_end_5
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdE:Lcom/google/android/apps/gsa/search/core/l/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ah;->PH()V

    .line 191
    :cond_13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->isFailed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :cond_14
    iget v0, p1, Lcom/google/speech/f/b/af;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_17

    move v0, v7

    .line 195
    :goto_c
    if-eqz v0, :cond_19

    .line 197
    iget-object v0, p1, Lcom/google/speech/f/b/af;->yQp:[B

    .line 198
    if-eqz v0, :cond_19

    .line 200
    iget-object v0, p1, Lcom/google/speech/f/b/af;->yQp:[B

    .line 201
    array-length v0, v0

    if-lez v0, :cond_19

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdI:Lcom/google/android/apps/gsa/search/core/l/v;

    if-nez v0, :cond_18

    .line 203
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/ar;

    const-string v1, "Missing response producer. (Out of order message ?)"

    const v2, 0x10013

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/l/ar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/l/af;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto/16 :goto_0

    :cond_15
    move v3, v8

    .line 181
    goto :goto_a

    .line 183
    :cond_16
    const/4 v3, 0x2

    goto :goto_b

    :cond_17
    move v0, v8

    .line 194
    goto :goto_c

    .line 206
    :cond_18
    iget-object v0, p1, Lcom/google/speech/f/b/af;->yQp:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 208
    :try_start_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdI:Lcom/google/android/apps/gsa/search/core/l/v;

    .line 209
    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/l/v;->g([BI)V
    :try_end_7
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 214
    :cond_19
    :goto_d
    :try_start_8
    iget-boolean v0, p1, Lcom/google/speech/f/b/af;->yQq:Z

    .line 215
    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdI:Lcom/google/android/apps/gsa/search/core/l/v;

    if-nez v0, :cond_1a

    .line 217
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/ar;

    const-string v1, "Missing response producer. (Out of order message ?)"

    const v2, 0x10013

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/l/ar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/l/af;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto/16 :goto_0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/l/af;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto :goto_d

    .line 219
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdI:Lcom/google/android/apps/gsa/search/core/l/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/v;->PF()Z

    .line 220
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->PF()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :cond_1b
    move-object v0, v1

    goto/16 :goto_8

    :cond_1c
    move v2, v1

    goto/16 :goto_7
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/v/a/c/a/ae;)V
    .locals 3

    .prologue
    .line 76
    const-string v0, "Velvet.S3FetchTask"

    const-string v1, "Received suggestions from S3, which is not expected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 340
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/af;->b(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/l/ba;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/ac;->b(Lcom/google/android/apps/gsa/search/core/l/ba;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdx:Lcom/google/android/apps/gsa/search/core/l/r;

    .line 30
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/ar/b/a/b;)V
    .locals 6

    .prologue
    .line 301
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/ar/b/a/b;->zeu:Lcom/google/ar/a/e/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/ar/b/a/b;->zeu:Lcom/google/ar/a/e/a/a/a/a;

    iget-object v0, v0, Lcom/google/ar/a/e/a/a/a/a;->xKS:[Lcom/google/y/a/a/s;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 302
    new-instance v1, Lcom/google/y/a/a/ho;

    invoke-direct {v1}, Lcom/google/y/a/a/ho;-><init>()V

    .line 303
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/y/a/a/ho;->ph(Z)Lcom/google/y/a/a/ho;

    .line 304
    iget-object v0, p1, Lcom/google/ar/b/a/b;->zeu:Lcom/google/ar/a/e/a/a/a/a;

    iget-object v0, v0, Lcom/google/ar/a/e/a/a/a/a;->xKS:[Lcom/google/y/a/a/s;

    invoke-virtual {v0}, [Lcom/google/y/a/a/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/a/a/s;

    iput-object v0, v1, Lcom/google/y/a/a/ho;->xKS:[Lcom/google/y/a/a/s;

    .line 305
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->Py()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/l/af;->bwb:Lb/a;

    .line 306
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/y/a/a/ho;Lcom/google/ar/c/b/a/b;Ljava/lang/String;ZLb/a;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/l/ba;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->Py()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/ar/b/a/b;)V

    .line 308
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->PF()Z

    .line 309
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/l/af;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)Z
    .locals 1

    .prologue
    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fcC:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 329
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->Pt()V

    .line 331
    const/4 v0, 0x1

    return v0

    .line 329
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 3

    .prologue
    .line 311
    const-string v0, "Velvet.S3FetchTask"

    const-string v1, "Failed S3ResultPage"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->PG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/v;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 315
    if-eqz v1, :cond_2

    .line 316
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/ar;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/v;->getErrorCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/l/ar;-><init>(Ljava/lang/String;I)V

    .line 318
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/l/af;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdE:Lcom/google/android/apps/gsa/search/core/l/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/l/ah;->d(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdI:Lcom/google/android/apps/gsa/search/core/l/v;

    .line 322
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/l/v;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto :goto_0

    .line 317
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/ar;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/v;->getErrorCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/l/ar;-><init>(I)V

    goto :goto_1

    .line 322
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/v/a/b/a/a/g;)V
    .locals 5

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdx:Lcom/google/android/apps/gsa/search/core/l/r;

    .line 223
    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->Py()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/l/ba;->Pb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 227
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/l/ba;->Pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 228
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 229
    new-instance v1, Lcom/google/android/apps/gsa/search/core/l/r;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/l/af;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/l/af;->bwb:Lb/a;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/l/r;-><init>(Lcom/google/android/apps/gsa/search/core/l/ba;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Lb/a;)V

    move-object v0, v1

    .line 230
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/l/r;->a(Lcom/google/v/a/b/a/a/g;)V

    .line 232
    iget-boolean v1, p1, Lcom/google/v/a/b/a/a/g;->xie:Z

    .line 233
    if-eqz v1, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->PF()Z

    .line 235
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/l/af;->l(Ljava/lang/Throwable;)V

    .line 236
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/r;->Pr()V

    .line 237
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdx:Lcom/google/android/apps/gsa/search/core/l/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    const-string v2, "Velvet.S3FetchTask"

    const-string v3, "%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->Py()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdG:Lcom/google/android/apps/gsa/search/core/l/t;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/l/t;->cP(Z)V

    .line 45
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/l/ba;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public final cancel()V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/ar;

    const-string v1, "Cancelled."

    const v2, 0x10014

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/l/ar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/l/af;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdE:Lcom/google/android/apps/gsa/search/core/l/ah;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v2, "canceled"

    const v3, 0x8000a

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/l/ah;->d(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->PE()V

    .line 36
    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Lcom/google/assistant/api/c/a/a/e;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 239
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->Py()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v1

    .line 240
    instance-of v2, v1, Lcom/google/android/apps/gsa/search/core/l/d;

    invoke-static {v2}, Lcom/google/common/base/bb;->mc(Z)V

    .line 241
    new-instance v2, Lcom/google/android/apps/gsa/search/core/l/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/l/af;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/core/l/a;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 242
    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/d;

    move-object v7, v0

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/l/af;->bwb:Lb/a;

    .line 244
    iget-object v1, v7, Lcom/google/android/apps/gsa/search/core/l/d;->fcv:Lcom/google/android/apps/gsa/search/core/l/aw;

    .line 245
    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Lcom/google/android/apps/gsa/search/core/l/aw;->a(Ljava/lang/Object;Z)Z

    .line 248
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->eYK:Ljava/lang/String;

    .line 249
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/core/l/d;->ei(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/l/d;->OD()V

    .line 252
    new-instance v5, Lcom/google/ar/c/b/a/b;

    invoke-direct {v5}, Lcom/google/ar/c/b/a/b;-><init>()V

    .line 253
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->tPr:Lcom/google/assistant/api/c/a/a/f;

    if-eqz v1, :cond_0

    .line 254
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/google/ar/c/b/a/b;->pA(Z)Lcom/google/ar/c/b/a/b;

    .line 255
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/l/a;->c(Lcom/google/assistant/api/c/a/a/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->tPr:Lcom/google/assistant/api/c/a/a/f;

    .line 257
    iget-boolean v1, v1, Lcom/google/assistant/api/c/a/a/f;->tPv:Z

    .line 259
    iget v2, v5, Lcom/google/ar/c/b/a/b;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lcom/google/ar/c/b/a/b;->aEl:I

    .line 260
    iput-boolean v1, v5, Lcom/google/ar/c/b/a/b;->tPv:Z

    .line 261
    :cond_0
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->hGs:Lcom/google/y/a/a/ho;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->hGs:Lcom/google/y/a/a/ho;

    iget-object v1, v1, Lcom/google/y/a/a/ho;->xKS:[Lcom/google/y/a/a/s;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 262
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->hGs:Lcom/google/y/a/a/ho;

    iget-object v1, v1, Lcom/google/y/a/a/ho;->xKS:[Lcom/google/y/a/a/s;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 263
    iget-object v2, v1, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    if-eqz v2, :cond_1

    .line 264
    iget-object v1, v1, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    sget-object v2, Lcom/google/k/c/a/j;->vJA:Lcom/google/ac/a/g;

    .line 265
    invoke-virtual {v1, v2}, Lcom/google/y/a/a/ah;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/k/c/a/j;

    .line 266
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/k/c/a/j;->vJC:[Lcom/google/k/c/a/i;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 267
    iget-object v1, v1, Lcom/google/k/c/a/j;->vJC:[Lcom/google/k/c/a/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/k/c/a/i;->vJx:Lcom/google/k/c/a/l;

    iput-object v1, v5, Lcom/google/ar/c/b/a/b;->zfD:Lcom/google/k/c/a/l;

    .line 269
    :cond_1
    iget-boolean v1, p1, Lcom/google/assistant/api/c/a/a/e;->tOX:Z

    .line 270
    invoke-virtual {v5, v1}, Lcom/google/ar/c/b/a/b;->pz(Z)Lcom/google/ar/c/b/a/b;

    .line 271
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/search/core/l/bb;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 272
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/l/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ae/f/a/a/a;Lcom/google/ar/c/b/a/b;Ljava/lang/Boolean;)V

    .line 273
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/core/l/d;->a(Lcom/google/android/apps/gsa/search/core/l/bb;)V

    .line 276
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->tPr:Lcom/google/assistant/api/c/a/a/f;

    if-eqz v1, :cond_4

    .line 277
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->tPr:Lcom/google/assistant/api/c/a/a/f;

    .line 278
    iget-object v1, v1, Lcom/google/assistant/api/c/a/a/f;->tPw:[B

    .line 280
    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/assistant/shared/a;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/assistant/shared/a;-><init>([B)V

    .line 282
    iget-object v1, v7, Lcom/google/android/apps/gsa/search/core/l/d;->fcu:Lcom/google/android/apps/gsa/search/core/l/aw;

    .line 283
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/l/aw;->a(Ljava/lang/Object;Z)Z

    .line 286
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->hGs:Lcom/google/y/a/a/ho;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->hGs:Lcom/google/y/a/a/ho;

    iget-object v1, v1, Lcom/google/y/a/a/ho;->xKS:[Lcom/google/y/a/a/s;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 287
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->hGs:Lcom/google/y/a/a/ho;

    const/4 v2, 0x0

    .line 289
    iget-object v3, p1, Lcom/google/assistant/api/c/a/a/e;->eYK:Ljava/lang/String;

    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-static {v1, v2, v3, v4, v9}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/y/a/a/ho;Lcom/google/ar/c/b/a/b;Ljava/lang/String;ZLb/a;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v1

    .line 292
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/core/l/d;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 295
    :goto_1
    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    .line 296
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/core/l/d;->B([B)V

    .line 297
    invoke-virtual {p1}, Lcom/google/assistant/api/c/a/a/e;->getSerializedSize()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/core/l/d;->gH(I)V

    .line 298
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->PF()Z

    .line 299
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/l/af;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit p0

    return-void

    .line 293
    :cond_3
    :try_start_1
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->grZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/core/l/d;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 239
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_4
    move-object v1, v8

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 333
    const-string v0, "S3FetchTask"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 334
    monitor-enter p0

    .line 335
    :try_start_0
    const-string v0, "complete"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->isComplete()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 336
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->isFailed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 337
    const-string v0, "SRP content type"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdl:Lcom/google/android/apps/gsa/shared/io/av;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 338
    const-string/jumbo v0, "webpage created"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 339
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ej(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final ek(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/io/av;->hi(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/av;

    move-result-object v0

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdl:Lcom/google/android/apps/gsa/shared/io/av;

    if-nez v1, :cond_0

    .line 82
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdl:Lcom/google/android/apps/gsa/shared/io/av;

    .line 84
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->Pt()V

    .line 86
    return-void

    .line 83
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdl:Lcom/google/android/apps/gsa/shared/io/av;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isComplete()Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const-string v0, "Velvet.S3FetchTask"

    const-string v1, "Chunk processing should not be complete before the fetch task is."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->Py()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ba;->OE()V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/h/a/b/e;->b(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdM:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdM:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdN:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/af;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x789

    .line 95
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 96
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/af;->fdM:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->isComplete()Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/l/af;->isFailed()Z

    move-result v1

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "S3FetchTask{complete="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", failed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
