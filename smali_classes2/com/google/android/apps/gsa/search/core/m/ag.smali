.class public Lcom/google/android/apps/gsa/search/core/m/ag;
.super Lcom/google/android/apps/gsa/search/core/m/ad;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/ar;
.implements Lcom/google/android/apps/gsa/shared/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/core/m/ad;",
        "Lcom/google/android/apps/gsa/search/core/m/ar;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/HttpResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

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

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final ecf:Lcom/google/android/apps/gsa/shared/logger/v;

.field public ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

.field public elI:Lcom/google/android/apps/gsa/shared/io/ax;

.field public final elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

.field public elY:Lcom/google/android/apps/gsa/search/core/m/r;

.field public final emf:Lcom/google/android/apps/gsa/search/core/m/ai;

.field public final emg:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/api/UriRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final emh:Lcom/google/android/apps/gsa/search/core/m/t;

.field public final emi:Ljava/util/concurrent/atomic/AtomicInteger;

.field public emj:Lcom/google/android/apps/gsa/search/core/m/v;

.field public emk:Ljava/io/InputStream;

.field public eml:Lcom/google/android/apps/gsa/search/core/z/g;

.field public final emm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public emn:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final emo:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/m/ai;Lcom/google/android/apps/gsa/search/core/q/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/m/t;Lc/a;)V
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
            "Lcom/google/android/apps/gsa/search/core/m/ai;",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/m/t;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    invoke-direct {p0, v1, p4, p9, p11}, Lcom/google/android/apps/gsa/search/core/m/ad;-><init>(Lcom/google/android/apps/gsa/search/core/m/bb;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/libraries/c/a;Lc/a;)V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/ah;

    const-string v2, "MultiDeviceSelectionDecisionTimeoutTask"

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/m/ah;-><init>(Lcom/google/android/apps/gsa/search/core/m/ag;Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emo:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->ecf:Lcom/google/android/apps/gsa/shared/logger/v;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emg:Lcom/google/common/base/Supplier;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emf:Lcom/google/android/apps/gsa/search/core/m/ai;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emf:Lcom/google/android/apps/gsa/search/core/m/ai;

    .line 15
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/m/ai;->emr:Lcom/google/android/apps/gsa/shared/util/k;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 16
    iput-object p0, v1, Lcom/google/android/apps/gsa/search/core/m/ai;->emr:Lcom/google/android/apps/gsa/shared/util/k;

    .line 17
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    .line 18
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->blV:Lcom/google/android/libraries/c/a;

    .line 19
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emh:Lcom/google/android/apps/gsa/search/core/m/t;

    .line 20
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->bui:Lc/a;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/q/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/m/t;Lc/a;)V
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
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/m/t;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lcom/google/android/apps/gsa/search/core/m/ai;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/search/core/m/ai;-><init>()V

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

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/search/core/m/ag;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/m/ai;Lcom/google/android/apps/gsa/search/core/q/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/m/t;Lc/a;)V

    .line 2
    return-void
.end method

.method private final LQ()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->elI:Lcom/google/android/apps/gsa/shared/io/ax;

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emk:Ljava/io/InputStream;

    .line 59
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->eml:Lcom/google/android/apps/gsa/search/core/z/g;

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->isSuccess()Z

    move-result v6

    if-nez v6, :cond_2

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpException;

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/shared/io/HttpException;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    .line 65
    :cond_0
    :goto_0
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    move v0, v1

    .line 66
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emg:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    .line 71
    invoke-static {v4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    const-string v4, "Set-Cookie"

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/q/a/c;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/api/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emg:Lcom/google/common/base/Supplier;

    .line 74
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/ax;

    invoke-direct {v2, v0, v1, v5}, Lcom/google/android/apps/gsa/search/shared/api/b;-><init>(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Lcom/google/android/apps/gsa/shared/io/ax;Lcom/google/common/base/Supplier;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/m/bb;->b(Lcom/google/android/apps/gsa/search/shared/api/b;)V

    .line 76
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 63
    :cond_2
    if-eqz v0, :cond_3

    if-nez v5, :cond_0

    .line 64
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/as;

    const-string v6, "No response body received."

    const v7, 0x10012

    invoke-direct {v0, v6, v7}, Lcom/google/android/apps/gsa/search/core/m/as;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 65
    goto :goto_1
.end method

.method private final Md()Z
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->KY()V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emi:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private final isFailed()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emi:Ljava/util/concurrent/atomic/AtomicInteger;

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
.method public final LS()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->Md()Z

    .line 48
    return-void
.end method

.method public final Mc()V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emj:Lcom/google/android/apps/gsa/search/core/m/v;

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/v;->Md()Z

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->LW()V

    .line 28
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

.method public final Me()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 54
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

.method public final synthetic X(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 353
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/ag;->b(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/m/bb;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/ag;->b(Lcom/google/android/apps/gsa/search/core/m/bb;)V

    .line 33
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/speech/f/b/ah;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 99
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->Me()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 102
    :cond_1
    :try_start_1
    iget v0, p1, Lcom/google/speech/f/b/ah;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move v0, v7

    .line 103
    :goto_1
    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p1, Lcom/google/speech/f/b/ah;->wRE:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emf:Lcom/google/android/apps/gsa/search/core/m/ai;

    .line 107
    iget-object v2, p1, Lcom/google/speech/f/b/ah;->wRE:Ljava/lang/String;

    .line 109
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/m/ai;->ebP:Z

    if-nez v3, :cond_2

    .line 110
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/m/ai;->ems:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 111
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/m/ai;->ems:Ljava/lang/String;

    .line 116
    :cond_2
    :goto_2
    iget-boolean v0, p1, Lcom/google/speech/f/b/ah;->wRF:Z

    .line 117
    if-eqz v0, :cond_14

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emk:Ljava/io/InputStream;

    if-nez v0, :cond_13

    .line 119
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emf:Lcom/google/android/apps/gsa/search/core/m/ai;

    .line 120
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/m/ai;->ebP:Z

    if-nez v0, :cond_10

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/m/ai;->ebP:Z

    .line 123
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/m/ai;->ebP:Z

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 124
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/m/ai;->emq:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 125
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/m/ai;->emq:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_3
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/bd;->b(Ljava/lang/CharSequence;C)Lcom/google/android/apps/gsa/shared/util/bd;

    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_3

    const-string v2, "HTTP/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 132
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

    .line 148
    :goto_5
    if-eqz v1, :cond_10

    .line 149
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 151
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 154
    if-gtz v5, :cond_b

    .line 155
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

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v8

    .line 102
    goto/16 :goto_1

    .line 112
    :cond_5
    :try_start_2
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/m/ai;->emq:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 113
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/m/ai;->emq:Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/m/ai;->ems:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/ai;->emq:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 126
    :cond_7
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/m/ai;->ems:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_3

    .line 132
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 134
    :cond_9
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    .line 135
    if-nez v5, :cond_a

    .line 136
    const-string v2, "S3HeaderProcessor"

    const-string v5, "Invalid status line: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v6, v9

    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 138
    :cond_a
    add-int/lit8 v1, v5, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 139
    add-int/lit8 v1, v5, 0x3

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1c

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v1

    .line 142
    :goto_7
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 143
    const-string v1, ""

    .line 144
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v6, v9, :cond_1b

    .line 145
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_5

    .line 157
    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 158
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 160
    :cond_c
    const-string v5, "S3HeaderProcessor"

    const-string v6, "Skipping invalid header: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v5, v6, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 162
    :cond_d
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 163
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 164
    :cond_e
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v0, v9

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 166
    :cond_f
    new-instance v4, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v1, "unknown"

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iput-object v4, v3, Lcom/google/android/apps/gsa/search/core/m/ai;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :cond_10
    :goto_9
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emf:Lcom/google/android/apps/gsa/search/core/m/ai;

    .line 171
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/m/ai;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 173
    if-nez v1, :cond_12

    .line 174
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "Response was unparsable."

    const v2, 0x10021

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto/16 :goto_0

    .line 168
    :cond_11
    const-string v0, "S3HeaderProcessor"

    const-string v1, "Malformed headers: no status line"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 175
    :cond_12
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->checkSuccess()V

    .line 176
    new-instance v0, Lcom/google/android/apps/gsa/search/core/z/g;

    const-string v2, "ForwardingChunkProducer"

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/m/ag;->cX(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/z/h;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/search/core/z/g;-><init>(Lcom/google/android/apps/gsa/search/core/z/h;)V

    .line 177
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->a(Lcom/google/android/apps/gsa/search/core/z/m;)Lcom/google/android/apps/gsa/search/core/m/v;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emj:Lcom/google/android/apps/gsa/search/core/m/v;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/g;->Ja()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emk:Ljava/io/InputStream;

    .line 179
    new-instance v0, Lcom/google/android/apps/gsa/search/core/z/g;

    const-string v2, "InputStreamChunkProducer"

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/m/ag;->cX(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/z/h;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/search/core/z/g;-><init>(Lcom/google/android/apps/gsa/search/core/z/h;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->eml:Lcom/google/android/apps/gsa/search/core/z/g;

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x8a

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move v3, v7

    .line 181
    :goto_a
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/d/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emk:Ljava/io/InputStream;

    .line 182
    if-eqz v3, :cond_16

    const/4 v3, 0x3

    :goto_b
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->bui:Lc/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/d/f;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/io/InputStream;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;)V

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->eml:Lcom/google/android/apps/gsa/search/core/z/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->ecf:Lcom/google/android/apps/gsa/shared/logger/v;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->bui:Lc/a;

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/z/s;->a(Lcom/google/android/apps/gsa/shared/util/ag;Lcom/google/android/apps/gsa/search/core/z/m;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/search/core/google/d/o;Lc/a;)Lcom/google/android/apps/gsa/search/core/z/s;
    :try_end_5
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emf:Lcom/google/android/apps/gsa/search/core/m/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ai;->Mf()V

    .line 190
    :cond_13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->isFailed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :cond_14
    iget v0, p1, Lcom/google/speech/f/b/ah;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_17

    move v0, v7

    .line 194
    :goto_c
    if-eqz v0, :cond_19

    .line 196
    iget-object v0, p1, Lcom/google/speech/f/b/ah;->wRG:[B

    .line 197
    if-eqz v0, :cond_19

    .line 199
    iget-object v0, p1, Lcom/google/speech/f/b/ah;->wRG:[B

    .line 200
    array-length v0, v0

    if-lez v0, :cond_19

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emj:Lcom/google/android/apps/gsa/search/core/m/v;

    if-nez v0, :cond_18

    .line 202
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/as;

    const-string v1, "Missing response producer. (Out of order message ?)"

    const v2, 0x10013

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/m/as;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto/16 :goto_0

    :cond_15
    move v3, v8

    .line 180
    goto :goto_a

    .line 182
    :cond_16
    const/4 v3, 0x2

    goto :goto_b

    :cond_17
    move v0, v8

    .line 193
    goto :goto_c

    .line 205
    :cond_18
    iget-object v0, p1, Lcom/google/speech/f/b/ah;->wRG:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    :try_start_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emj:Lcom/google/android/apps/gsa/search/core/m/v;

    .line 208
    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/m/v;->g([BI)V
    :try_end_7
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 213
    :cond_19
    :goto_d
    :try_start_8
    iget-boolean v0, p1, Lcom/google/speech/f/b/ah;->wRH:Z

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emj:Lcom/google/android/apps/gsa/search/core/m/v;

    if-nez v0, :cond_1a

    .line 216
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/as;

    const-string v1, "Missing response producer. (Out of order message ?)"

    const v2, 0x10013

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/m/as;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto/16 :goto_0

    .line 210
    :catch_1
    move-exception v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto :goto_d

    .line 218
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emj:Lcom/google/android/apps/gsa/search/core/m/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/v;->Md()Z

    .line 219
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->Md()Z
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

.method public final declared-synchronized a(Lcom/google/speech/f/b/c;)V
    .locals 2

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    .line 316
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/core/m/ac;

    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 317
    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/ac;

    .line 318
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/ac;->elV:Lcom/google/android/apps/gsa/search/core/m/ax;

    .line 319
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/m/ax;->a(Ljava/lang/Object;Z)Z

    .line 321
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->Md()Z

    .line 322
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    monitor-exit p0

    return-void

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/speech/f/b/g;)V
    .locals 2

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    .line 307
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/core/m/ac;

    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 308
    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/ac;

    .line 309
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/ac;->elW:Lcom/google/android/apps/gsa/search/core/m/ax;

    .line 310
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/m/ax;->a(Ljava/lang/Object;Z)Z

    .line 312
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->Md()Z

    .line 313
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/y/a/b/a/u;)V
    .locals 3

    .prologue
    .line 77
    const-string v0, "Velvet.S3FetchTask"

    const-string v1, "Received suggestions from S3, which is not expected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/m/bb;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/m/ad;->b(Lcom/google/android/apps/gsa/search/core/m/bb;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->elY:Lcom/google/android/apps/gsa/search/core/m/r;

    .line 31
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/ay/b/a/b;)V
    .locals 6

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/ay/b/a/b;->xkW:Lcom/google/ay/a/e/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/ay/b/a/b;->xkW:Lcom/google/ay/a/e/a/a/a/a;

    iget-object v0, v0, Lcom/google/ay/a/e/a/a/a/a;->vIi:[Lcom/google/ad/a/a/s;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 297
    new-instance v1, Lcom/google/ad/a/a/ho;

    invoke-direct {v1}, Lcom/google/ad/a/a/ho;-><init>()V

    .line 298
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/ad/a/a/ho;->nD(Z)Lcom/google/ad/a/a/ho;

    .line 299
    iget-object v0, p1, Lcom/google/ay/b/a/b;->xkW:Lcom/google/ay/a/e/a/a/a/a;

    iget-object v0, v0, Lcom/google/ay/a/e/a/a/a/a;->vIi:[Lcom/google/ad/a/a/s;

    invoke-virtual {v0}, [Lcom/google/ad/a/a/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/a/a/s;

    iput-object v0, v1, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    .line 300
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->bui:Lc/a;

    .line 301
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/ad/a/a/ho;Lcom/google/ay/c/b/a/b;Ljava/lang/String;ZLc/a;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/bb;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/ay/b/a/b;)V

    .line 303
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->Md()Z

    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)Z
    .locals 1

    .prologue
    .line 340
    monitor-enter p0

    .line 341
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->ekZ:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 342
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->LQ()V

    .line 344
    const/4 v0, 0x1

    return v0

    .line 342
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
    .line 324
    const-string v0, "Velvet.S3FetchTask"

    const-string v1, "Failed S3ResultPage"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->Me()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/v;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_2

    .line 329
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/as;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/v;->getErrorCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/m/as;-><init>(Ljava/lang/String;I)V

    .line 331
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emf:Lcom/google/android/apps/gsa/search/core/m/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/ai;->d(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emj:Lcom/google/android/apps/gsa/search/core/m/v;

    .line 335
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/v;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto :goto_0

    .line 330
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/as;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/v;->getErrorCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/as;-><init>(I)V

    goto :goto_1

    .line 335
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/y/a/a/a/a/g;)V
    .locals 5

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->elY:Lcom/google/android/apps/gsa/search/core/m/r;

    .line 222
    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/m/bb;->Ly()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 226
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/m/bb;->Lz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 227
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 228
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/r;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->blV:Lcom/google/android/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->bui:Lc/a;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/m/r;-><init>(Lcom/google/android/apps/gsa/search/core/m/bb;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Lc/a;)V

    move-object v0, v1

    .line 229
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/r;->a(Lcom/google/y/a/a/a/a/g;)V

    .line 231
    iget-boolean v1, p1, Lcom/google/y/a/a/a/a/g;->vfg:Z

    .line 232
    if-eqz v1, :cond_1

    .line 233
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->Md()Z

    .line 234
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/m/ag;->k(Ljava/lang/Throwable;)V

    .line 235
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/r;->LO()V

    .line 236
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->elY:Lcom/google/android/apps/gsa/search/core/m/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    monitor-exit p0

    return-void

    .line 221
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

    .line 38
    const-string v2, "Velvet.S3FetchTask"

    const-string v3, "%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emh:Lcom/google/android/apps/gsa/search/core/m/t;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/m/t;->cv(Z)V

    .line 46
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/m/bb;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    :cond_1
    move v0, v1

    .line 46
    goto :goto_0
.end method

.method public final cU(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final cV(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/io/ax;->fM(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/ax;

    move-result-object v0

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->elI:Lcom/google/android/apps/gsa/shared/io/ax;

    if-nez v1, :cond_0

    .line 83
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->elI:Lcom/google/android/apps/gsa/shared/io/ax;

    .line 85
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->LQ()V

    .line 87
    return-void

    .line 84
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->elI:Lcom/google/android/apps/gsa/shared/io/ax;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/ax;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/as;

    const-string v1, "Cancelled."

    const v2, 0x10014

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/m/as;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emf:Lcom/google/android/apps/gsa/search/core/m/ai;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v2, "canceled"

    const v3, 0x8000a

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/ai;->d(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->Mc()V

    .line 37
    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Lcom/google/assistant/api/c/a/a/e;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 238
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v1

    .line 239
    instance-of v2, v1, Lcom/google/android/apps/gsa/search/core/m/d;

    invoke-static {v2}, Lcom/google/common/base/ay;->ll(Z)V

    .line 240
    new-instance v2, Lcom/google/android/apps/gsa/search/core/m/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/core/m/a;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 241
    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/d;

    move-object v7, v0

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->bui:Lc/a;

    .line 243
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->ehq:Ljava/lang/String;

    .line 244
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/core/m/d;->cT(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/m/d;->Lb()V

    .line 247
    new-instance v5, Lcom/google/ay/c/b/a/b;

    invoke-direct {v5}, Lcom/google/ay/c/b/a/b;-><init>()V

    .line 248
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->rKC:Lcom/google/assistant/api/c/a/a/f;

    if-eqz v1, :cond_0

    .line 249
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/google/ay/c/b/a/b;->nS(Z)Lcom/google/ay/c/b/a/b;

    .line 250
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/m/a;->c(Lcom/google/assistant/api/c/a/a/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->rKC:Lcom/google/assistant/api/c/a/a/f;

    .line 252
    iget-boolean v1, v1, Lcom/google/assistant/api/c/a/a/f;->rKG:Z

    .line 254
    iget v2, v5, Lcom/google/ay/c/b/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lcom/google/ay/c/b/a/b;->aBG:I

    .line 255
    iput-boolean v1, v5, Lcom/google/ay/c/b/a/b;->rKG:Z

    .line 256
    :cond_0
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->gPs:Lcom/google/ad/a/a/ho;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->gPs:Lcom/google/ad/a/a/ho;

    iget-object v1, v1, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 257
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->gPs:Lcom/google/ad/a/a/ho;

    iget-object v1, v1, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 258
    iget-object v2, v1, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    if-eqz v2, :cond_1

    .line 259
    iget-object v1, v1, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    sget-object v2, Lcom/google/l/b/a/o;->tGP:Lcom/google/protobuf/a/h;

    .line 260
    invoke-virtual {v1, v2}, Lcom/google/ad/a/a/ah;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/l/b/a/o;

    .line 261
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/l/b/a/o;->tGR:[Lcom/google/l/b/a/n;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 262
    iget-object v1, v1, Lcom/google/l/b/a/o;->tGR:[Lcom/google/l/b/a/n;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/l/b/a/n;->tGM:Lcom/google/l/b/a/q;

    iput-object v1, v5, Lcom/google/ay/c/b/a/b;->xmg:Lcom/google/l/b/a/q;

    .line 264
    :cond_1
    iget-boolean v1, p1, Lcom/google/assistant/api/c/a/a/e;->rKj:Z

    .line 265
    invoke-virtual {v5, v1}, Lcom/google/ay/c/b/a/b;->nR(Z)Lcom/google/ay/c/b/a/b;

    .line 266
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/bc;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 267
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/m/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/aj/f/b/a/a;Lcom/google/ay/c/b/a/b;Ljava/lang/Boolean;)V

    .line 268
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/core/m/d;->a(Lcom/google/android/apps/gsa/search/core/m/bc;)V

    .line 271
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->rKC:Lcom/google/assistant/api/c/a/a/f;

    if-eqz v1, :cond_4

    .line 272
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->rKC:Lcom/google/assistant/api/c/a/a/f;

    .line 273
    iget-object v1, v1, Lcom/google/assistant/api/c/a/a/f;->rKH:[B

    .line 275
    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/assistant/shared/a;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/assistant/shared/a;-><init>([B)V

    .line 277
    iget-object v1, v7, Lcom/google/android/apps/gsa/search/core/m/d;->ekS:Lcom/google/android/apps/gsa/search/core/m/ax;

    .line 278
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/m/ax;->a(Ljava/lang/Object;Z)Z

    .line 281
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->gPs:Lcom/google/ad/a/a/ho;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->gPs:Lcom/google/ad/a/a/ho;

    iget-object v1, v1, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 282
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/e;->gPs:Lcom/google/ad/a/a/ho;

    const/4 v2, 0x0

    .line 284
    iget-object v3, p1, Lcom/google/assistant/api/c/a/a/e;->ehq:Ljava/lang/String;

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static {v1, v2, v3, v4, v9}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/ad/a/a/ho;Lcom/google/ay/c/b/a/b;Ljava/lang/String;ZLc/a;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v1

    .line 287
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/core/m/d;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 290
    :goto_1
    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 291
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/core/m/d;->y([B)V

    .line 292
    invoke-virtual {p1}, Lcom/google/assistant/api/c/a/a/e;->getSerializedSize()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/core/m/d;->fX(I)V

    .line 293
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->Md()Z

    .line 294
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/m/ag;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    .line 288
    :cond_3
    :try_start_1
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/core/m/d;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 238
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
    .line 346
    const-string v0, "S3FetchTask"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    const-string v0, "complete"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->isComplete()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 349
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->isFailed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 350
    const-string v0, "SRP content type"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->elI:Lcom/google/android/apps/gsa/shared/io/ax;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 351
    const-string/jumbo v0, "webpage created"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 352
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isComplete()Z
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emi:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final k(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string v0, "Velvet.S3FetchTask"

    const-string v1, "Chunk processing should not be complete before the fetch task is."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->Lc()V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/h/a/b/e;->c(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emn:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emn:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emo:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x789

    .line 96
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 97
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ag;->emn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->isComplete()Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/m/ag;->isFailed()Z

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
