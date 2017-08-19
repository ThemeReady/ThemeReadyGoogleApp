.class public Lcom/google/android/apps/gsa/search/core/fetch/x;
.super Lcom/google/android/apps/gsa/search/core/fetch/u;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/fetch/ai;
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public final bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final buT:Ldagger/Lazy;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eXA:Lcom/google/android/apps/gsa/shared/logger/t;

.field public fgU:Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

.field public fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fhg:Lcom/google/android/apps/gsa/search/core/fetch/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fhn:Lcom/google/android/apps/gsa/search/core/fetch/z;

.field public final fho:Lcom/google/common/base/Supplier;

.field public final fhp:Lcom/google/android/apps/gsa/search/core/fetch/l;

.field public final fhq:Ljava/util/concurrent/atomic/AtomicInteger;

.field public fhr:Lcom/google/android/apps/gsa/search/core/fetch/n;

.field public fhs:Ljava/io/InputStream;

.field public fht:Lcom/google/android/apps/gsa/search/core/util/e;

.field public final fhu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public fhv:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fhw:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/logger/t;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/fetch/z;Lcom/google/android/apps/gsa/search/core/o/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/fetch/l;Ldagger/Lazy;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    invoke-direct {p0, v1, p3, p8, p10}, Lcom/google/android/apps/gsa/search/core/fetch/u;-><init>(Lcom/google/android/apps/gsa/search/core/fetch/as;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/search/core/fetch/y;

    const-string v2, "MultiDeviceSelectionDecisionTimeoutTask"

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/fetch/y;-><init>(Lcom/google/android/apps/gsa/search/core/fetch/x;Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhw:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->eXA:Lcom/google/android/apps/gsa/shared/logger/t;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fho:Lcom/google/common/base/Supplier;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhn:Lcom/google/android/apps/gsa/search/core/fetch/z;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhn:Lcom/google/android/apps/gsa/search/core/fetch/z;

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/fetch/z;->fhz:Lcom/google/android/apps/gsa/shared/util/k;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    iput-object p0, v1, Lcom/google/android/apps/gsa/search/core/fetch/z;->fhz:Lcom/google/android/apps/gsa/shared/util/k;

    .line 16
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    .line 17
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->bmA:Lcom/google/android/libraries/c/a;

    .line 18
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhp:Lcom/google/android/apps/gsa/search/core/fetch/l;

    .line 19
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->buT:Ldagger/Lazy;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/logger/t;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/o/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/fetch/l;Ldagger/Lazy;)V
    .locals 11

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/apps/gsa/search/core/fetch/z;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/core/fetch/z;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/search/core/fetch/x;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/logger/t;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/fetch/z;Lcom/google/android/apps/gsa/search/core/o/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/fetch/l;Ldagger/Lazy;)V

    .line 2
    return-void
.end method

.method private final PE()Z
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->OB()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhq:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private final Pr()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fgU:Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    .line 55
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhs:Ljava/io/InputStream;

    .line 57
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fht:Lcom/google/android/apps/gsa/search/core/util/e;

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->isSuccess()Z

    move-result v6

    if-nez v6, :cond_2

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpException;

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/shared/io/HttpException;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    .line 63
    :cond_0
    :goto_0
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    move v0, v1

    .line 64
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fho:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    .line 67
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    const-string v4, "Set-Cookie"

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/o/a/c;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fho:Lcom/google/common/base/Supplier;

    .line 70
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    invoke-direct {v2, v0, v1, v5}, Lcom/google/android/apps/gsa/search/shared/api/WebPage;-><init>(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;Lcom/google/common/base/Supplier;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/search/shared/api/WebPage;)V

    .line 72
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    if-nez v5, :cond_0

    .line 62
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/aj;

    const-string v6, "No response body received."

    const v7, 0x10012

    invoke-direct {v0, v6, v7}, Lcom/google/android/apps/gsa/search/core/fetch/aj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 63
    goto :goto_1
.end method

.method private final isFailed()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhq:Ljava/util/concurrent/atomic/AtomicInteger;

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
.method public final PD()V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhr:Lcom/google/android/apps/gsa/search/core/fetch/n;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/n;->PE()Z

    .line 26
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final PF()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 52
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

.method public final Pt()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->PE()Z

    .line 46
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/fetch/as;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/x;->b(Lcom/google/android/apps/gsa/search/core/fetch/as;)V

    .line 31
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/speech/f/b/af;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 93
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->PF()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 96
    :cond_1
    :try_start_1
    iget v0, p1, Lcom/google/speech/f/b/af;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move v0, v7

    .line 97
    :goto_1
    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p1, Lcom/google/speech/f/b/af;->yOY:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhn:Lcom/google/android/apps/gsa/search/core/fetch/z;

    .line 101
    iget-object v2, p1, Lcom/google/speech/f/b/af;->yOY:Ljava/lang/String;

    .line 103
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/fetch/z;->eXl:Z

    if-nez v3, :cond_2

    .line 104
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/fetch/z;->fhA:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 105
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/fetch/z;->fhA:Ljava/lang/String;

    .line 110
    :cond_2
    :goto_2
    iget-boolean v0, p1, Lcom/google/speech/f/b/af;->yOZ:Z

    .line 111
    if-eqz v0, :cond_14

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhs:Ljava/io/InputStream;

    if-nez v0, :cond_13

    .line 113
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhn:Lcom/google/android/apps/gsa/search/core/fetch/z;

    .line 114
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/fetch/z;->eXl:Z

    if-nez v0, :cond_10

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/fetch/z;->eXl:Z

    .line 117
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/fetch/z;->eXl:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 118
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/fetch/z;->fhy:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 119
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/fetch/z;->fhy:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_3
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/bf;->b(Ljava/lang/CharSequence;C)Lcom/google/android/apps/gsa/shared/util/bf;

    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_3

    const-string v2, "HTTP/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 126
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

    invoke-static {v2, v0, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :goto_5
    if-eqz v1, :cond_10

    .line 143
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 145
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 148
    if-gtz v5, :cond_b

    .line 149
    const-string v5, "S3HeaderProcessor"

    const-string v6, "Skipping invalid header: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v5, v6, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v8

    .line 96
    goto/16 :goto_1

    .line 106
    :cond_5
    :try_start_2
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/fetch/z;->fhy:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 107
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/fetch/z;->fhy:Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/fetch/z;->fhA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/z;->fhy:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 120
    :cond_7
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/fetch/z;->fhA:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_3

    .line 126
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 128
    :cond_9
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    .line 129
    if-nez v5, :cond_a

    .line 130
    const-string v2, "S3HeaderProcessor"

    const-string v5, "Invalid status line: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v6, v9

    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 132
    :cond_a
    add-int/lit8 v1, v5, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 133
    add-int/lit8 v1, v5, 0x3

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1c

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v1

    .line 136
    :goto_7
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 137
    const-string v1, ""

    .line 138
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v6, v9, :cond_1b

    .line 139
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_5

    .line 151
    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 152
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 154
    :cond_c
    const-string v5, "S3HeaderProcessor"

    const-string v6, "Skipping invalid header: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v5, v6, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 156
    :cond_d
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 157
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 158
    :cond_e
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v0, v9

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 160
    :cond_f
    new-instance v4, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v1, "unknown"

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iput-object v4, v3, Lcom/google/android/apps/gsa/search/core/fetch/z;->fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :cond_10
    :goto_9
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhn:Lcom/google/android/apps/gsa/search/core/fetch/z;

    .line 165
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/fetch/z;->fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 167
    if-nez v1, :cond_12

    .line 168
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "Response was unparsable."

    const v2, 0x10021

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto/16 :goto_0

    .line 162
    :cond_11
    const-string v0, "S3HeaderProcessor"

    const-string v1, "Malformed headers: no status line"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 169
    :cond_12
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->checkSuccess()V

    .line 170
    new-instance v0, Lcom/google/android/apps/gsa/search/core/util/e;

    const-string v2, "ForwardingChunkProducer"

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/fetch/x;->ev(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/util/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/search/core/util/e;-><init>(Lcom/google/android/apps/gsa/search/core/util/f;)V

    .line 172
    new-instance v2, Lcom/google/android/apps/gsa/search/core/fetch/n;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/core/fetch/n;-><init>(Lcom/google/android/apps/gsa/search/core/util/k;)V

    .line 173
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhr:Lcom/google/android/apps/gsa/search/core/fetch/n;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/e;->MF()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhs:Ljava/io/InputStream;

    .line 175
    new-instance v0, Lcom/google/android/apps/gsa/search/core/util/e;

    const-string v2, "InputStreamChunkProducer"

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/fetch/x;->ev(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/util/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/search/core/util/e;-><init>(Lcom/google/android/apps/gsa/search/core/util/f;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fht:Lcom/google/android/apps/gsa/search/core/util/e;

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x8a

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move v3, v7

    .line 177
    :goto_a
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/e/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhs:Ljava/io/InputStream;

    .line 178
    if-eqz v3, :cond_16

    const/4 v3, 0x3

    :goto_b
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->buT:Ldagger/Lazy;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/e/f;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/io/InputStream;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fht:Lcom/google/android/apps/gsa/search/core/util/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->eXA:Lcom/google/android/apps/gsa/shared/logger/t;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->buT:Ldagger/Lazy;

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/util/p;->a(Lcom/google/android/apps/gsa/shared/util/ag;Lcom/google/android/apps/gsa/search/core/util/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/t;Lcom/google/android/apps/gsa/search/core/google/e/o;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/util/p;
    :try_end_5
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhn:Lcom/google/android/apps/gsa/search/core/fetch/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/z;->PG()V

    .line 186
    :cond_13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->isFailed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :cond_14
    iget v0, p1, Lcom/google/speech/f/b/af;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_17

    move v0, v7

    .line 190
    :goto_c
    if-eqz v0, :cond_19

    .line 192
    iget-object v0, p1, Lcom/google/speech/f/b/af;->yPa:[B

    .line 193
    if-eqz v0, :cond_19

    .line 195
    iget-object v0, p1, Lcom/google/speech/f/b/af;->yPa:[B

    .line 196
    array-length v0, v0

    if-lez v0, :cond_19

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhr:Lcom/google/android/apps/gsa/search/core/fetch/n;

    if-nez v0, :cond_18

    .line 198
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/aj;

    const-string v1, "Missing response producer. (Out of order message ?)"

    const v2, 0x10013

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/fetch/aj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto/16 :goto_0

    :cond_15
    move v3, v8

    .line 176
    goto :goto_a

    .line 178
    :cond_16
    const/4 v3, 0x2

    goto :goto_b

    :cond_17
    move v0, v8

    .line 189
    goto :goto_c

    .line 201
    :cond_18
    iget-object v0, p1, Lcom/google/speech/f/b/af;->yPa:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    :try_start_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhr:Lcom/google/android/apps/gsa/search/core/fetch/n;

    .line 204
    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/fetch/n;->g([BI)V
    :try_end_7
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 209
    :cond_19
    :goto_d
    :try_start_8
    iget-boolean v0, p1, Lcom/google/speech/f/b/af;->yPb:Z

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhr:Lcom/google/android/apps/gsa/search/core/fetch/n;

    if-nez v0, :cond_1a

    .line 212
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/aj;

    const-string v1, "Missing response producer. (Out of order message ?)"

    const v2, 0x10013

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/fetch/aj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto/16 :goto_0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto :goto_d

    .line 214
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhr:Lcom/google/android/apps/gsa/search/core/fetch/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/n;->PE()Z

    .line 215
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->PE()Z
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

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/u/a/c/a/ai;)V
    .locals 3
    .param p3    # Lcom/google/u/a/c/a/ai;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    const-string v0, "Velvet.S3FetchTask"

    const-string v1, "Received suggestions from S3, which is not expected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 335
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/x;->b(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/fetch/as;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/u;->b(Lcom/google/android/apps/gsa/search/core/fetch/as;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhg:Lcom/google/android/apps/gsa/search/core/fetch/j;

    .line 29
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/ao/b/a/b;)V
    .locals 6

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/ao/b/a/b;->zbM:Lcom/google/ao/a/e/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/ao/b/a/b;->zbM:Lcom/google/ao/a/e/a/a/a/a;

    iget-object v0, v0, Lcom/google/ao/a/e/a/a/a/a;->xIQ:[Lcom/google/w/a/a/s;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 297
    new-instance v1, Lcom/google/w/a/a/ho;

    invoke-direct {v1}, Lcom/google/w/a/a/ho;-><init>()V

    .line 298
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/w/a/a/ho;->pD(Z)Lcom/google/w/a/a/ho;

    .line 299
    iget-object v0, p1, Lcom/google/ao/b/a/b;->zbM:Lcom/google/ao/a/e/a/a/a/a;

    iget-object v0, v0, Lcom/google/ao/a/e/a/a/a/a;->xIQ:[Lcom/google/w/a/a/s;

    invoke-virtual {v0}, [Lcom/google/w/a/a/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/w/a/a/s;

    iput-object v0, v1, Lcom/google/w/a/a/ho;->xIQ:[Lcom/google/w/a/a/s;

    .line 300
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->buT:Ldagger/Lazy;

    .line 301
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/w/a/a/ho;Lcom/google/ao/c/b/a/b;Ljava/lang/String;ZLdagger/Lazy;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/ao/b/a/b;)V

    .line 303
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->PE()Z

    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->k(Ljava/lang/Throwable;)V
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
    .param p1    # Lcom/google/android/apps/gsa/shared/io/HttpResponseData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fgu:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 324
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->Pr()V

    .line 326
    const/4 v0, 0x1

    return v0

    .line 324
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
    .line 306
    const-string v0, "Velvet.S3FetchTask"

    const-string v1, "Failed S3ResultPage"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->PF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/v;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_2

    .line 311
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/aj;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/v;->getErrorCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/fetch/aj;-><init>(Ljava/lang/String;I)V

    .line 313
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhn:Lcom/google/android/apps/gsa/search/core/fetch/z;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/z;->d(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhr:Lcom/google/android/apps/gsa/search/core/fetch/n;

    .line 317
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/n;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    goto :goto_0

    .line 312
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/aj;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/v;->getErrorCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/aj;-><init>(I)V

    goto :goto_1

    .line 317
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/assistant/api/d/a/a/e;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 234
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v1

    .line 235
    instance-of v2, v1, Lcom/google/android/apps/gsa/search/core/fetch/d;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 236
    new-instance v2, Lcom/google/android/apps/gsa/search/core/fetch/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/a;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 237
    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/d;

    move-object v7, v0

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->buT:Ldagger/Lazy;

    .line 239
    iget-object v1, v7, Lcom/google/android/apps/gsa/search/core/fetch/d;->fgn:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 240
    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    .line 243
    iget-object v1, p1, Lcom/google/assistant/api/d/a/a/e;->fcH:Ljava/lang/String;

    .line 244
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/core/fetch/d;->aJ(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/fetch/d;->OD()V

    .line 247
    new-instance v5, Lcom/google/ao/c/b/a/b;

    invoke-direct {v5}, Lcom/google/ao/c/b/a/b;-><init>()V

    .line 248
    iget-object v1, p1, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    if-eqz v1, :cond_0

    .line 249
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/google/ao/c/b/a/b;->pX(Z)Lcom/google/ao/c/b/a/b;

    .line 250
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/fetch/a;->b(Lcom/google/assistant/api/d/a/a/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget-object v1, p1, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    .line 252
    iget-boolean v1, v1, Lcom/google/assistant/api/d/a/a/f;->ucd:Z

    .line 254
    iget v2, v5, Lcom/google/ao/c/b/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lcom/google/ao/c/b/a/b;->aCT:I

    .line 255
    iput-boolean v1, v5, Lcom/google/ao/c/b/a/b;->ucd:Z

    .line 256
    :cond_0
    iget-object v1, p1, Lcom/google/assistant/api/d/a/a/e;->hNn:Lcom/google/w/a/a/ho;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/assistant/api/d/a/a/e;->hNn:Lcom/google/w/a/a/ho;

    iget-object v1, v1, Lcom/google/w/a/a/ho;->xIQ:[Lcom/google/w/a/a/s;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 257
    iget-object v1, p1, Lcom/google/assistant/api/d/a/a/e;->hNn:Lcom/google/w/a/a/ho;

    iget-object v1, v1, Lcom/google/w/a/a/ho;->xIQ:[Lcom/google/w/a/a/s;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 258
    iget-object v2, v1, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    if-eqz v2, :cond_1

    .line 259
    iget-object v1, v1, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    sget-object v2, Lcom/google/k/c/a/l;->vTY:Lcom/google/aa/a/g;

    .line 260
    invoke-virtual {v1, v2}, Lcom/google/w/a/a/ah;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/k/c/a/l;

    .line 261
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/k/c/a/l;->vUa:[Lcom/google/k/c/a/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 262
    iget-object v1, v1, Lcom/google/k/c/a/l;->vUa:[Lcom/google/k/c/a/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/k/c/a/k;->vTV:Lcom/google/k/c/a/n;

    iput-object v1, v5, Lcom/google/ao/c/b/a/b;->zcV:Lcom/google/k/c/a/n;

    .line 264
    :cond_1
    iget-boolean v1, p1, Lcom/google/assistant/api/d/a/a/e;->ubF:Z

    .line 265
    invoke-virtual {v5, v1}, Lcom/google/ao/c/b/a/b;->pW(Z)Lcom/google/ao/c/b/a/b;

    .line 266
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/search/core/fetch/at;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 267
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/fetch/at;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ac/f/a/a/a;Lcom/google/ao/c/b/a/b;Ljava/lang/Boolean;)V

    .line 268
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/core/fetch/d;->a(Lcom/google/android/apps/gsa/search/core/fetch/at;)V

    .line 271
    iget-object v1, p1, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    if-eqz v1, :cond_4

    .line 272
    iget-object v1, p1, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    .line 273
    iget-object v1, v1, Lcom/google/assistant/api/d/a/a/f;->uce:[B

    .line 275
    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/assistant/shared/a;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/assistant/shared/a;-><init>([B)V

    .line 277
    iget-object v1, v7, Lcom/google/android/apps/gsa/search/core/fetch/d;->fgm:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 278
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/ao;->a(Ljava/lang/Object;Z)Z

    .line 281
    iget-object v1, p1, Lcom/google/assistant/api/d/a/a/e;->hNn:Lcom/google/w/a/a/ho;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/assistant/api/d/a/a/e;->hNn:Lcom/google/w/a/a/ho;

    iget-object v1, v1, Lcom/google/w/a/a/ho;->xIQ:[Lcom/google/w/a/a/s;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 282
    iget-object v1, p1, Lcom/google/assistant/api/d/a/a/e;->hNn:Lcom/google/w/a/a/ho;

    const/4 v2, 0x0

    .line 284
    iget-object v3, p1, Lcom/google/assistant/api/d/a/a/e;->fcH:Ljava/lang/String;

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static {v1, v2, v3, v4, v9}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/w/a/a/ho;Lcom/google/ao/c/b/a/b;Ljava/lang/String;ZLdagger/Lazy;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v1

    .line 287
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/core/fetch/d;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 290
    :goto_1
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 291
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/core/fetch/d;->C([B)V

    .line 292
    invoke-virtual {p1}, Lcom/google/assistant/api/d/a/a/e;->getSerializedSize()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/core/fetch/d;->gQ(I)V

    .line 293
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->PE()Z

    .line 294
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/x;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    .line 288
    :cond_3
    :try_start_1
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/core/fetch/d;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 234
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_4
    move-object v1, v8

    goto :goto_0
.end method

.method public final declared-synchronized c(Lcom/google/u/a/b/a/a/g;)V
    .locals 5

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhg:Lcom/google/android/apps/gsa/search/core/fetch/j;

    .line 218
    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->Pb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 222
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->Pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 223
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 224
    new-instance v1, Lcom/google/android/apps/gsa/search/core/fetch/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->buT:Ldagger/Lazy;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/fetch/j;-><init>(Lcom/google/android/apps/gsa/search/core/fetch/as;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)V

    move-object v0, v1

    .line 225
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/j;->a(Lcom/google/u/a/b/a/a/g;)V

    .line 227
    iget-boolean v1, p1, Lcom/google/u/a/b/a/a/g;->xhF:Z

    .line 228
    if-eqz v1, :cond_1

    .line 229
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->PE()Z

    .line 230
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/x;->k(Ljava/lang/Throwable;)V

    .line 231
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/j;->Pp()V

    .line 232
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhg:Lcom/google/android/apps/gsa/search/core/fetch/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit p0

    return-void

    .line 217
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

    .line 36
    const-string v2, "Velvet.S3FetchTask"

    const-string v3, "%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhp:Lcom/google/android/apps/gsa/search/core/fetch/l;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/fetch/l;->cQ(Z)V

    .line 44
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    :cond_1
    move v0, v1

    .line 44
    goto :goto_0
.end method

.method public final cancel()V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/aj;

    const-string v1, "Cancelled."

    const v2, 0x10014

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/fetch/aj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhn:Lcom/google/android/apps/gsa/search/core/fetch/z;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v2, "canceled"

    const v3, 0x8000a

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/z;->d(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->PD()V

    .line 35
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 328
    const-string v0, "S3FetchTask"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 329
    monitor-enter p0

    .line 330
    :try_start_0
    const-string v0, "complete"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->isComplete()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 331
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->isFailed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 332
    const-string v0, "SRP content type"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fgU:Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 333
    const-string/jumbo v0, "webpage created"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 334
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final es(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final et(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->fromString(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    move-result-object v0

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fgU:Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    if-nez v1, :cond_0

    .line 79
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fgU:Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    .line 81
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->Pr()V

    .line 83
    return-void

    .line 80
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fgU:Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    goto :goto_0

    .line 81
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
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhq:Ljava/util/concurrent/atomic/AtomicInteger;

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
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string v0, "Velvet.S3FetchTask"

    const-string v1, "Chunk processing should not be complete before the fetch task is."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->OE()V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhv:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhv:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhw:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    const-wide/16 v2, 0x7d0

    .line 91
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/x;->fhv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->isComplete()Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/fetch/x;->isFailed()Z

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
