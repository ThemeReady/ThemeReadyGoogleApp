.class public Lcom/google/android/apps/gsa/eventlogger/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cBJ:Ljava/lang/Integer;

.field public static volatile cBK:Lcom/google/android/apps/gsa/eventlogger/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/eventlogger/h;->cBJ:Ljava/lang/Integer;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/eventlogger/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/eventlogger/i;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/eventlogger/h;->cBK:Lcom/google/android/apps/gsa/eventlogger/i;

    return-void
.end method

.method public static declared-synchronized a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v1, Lcom/google/android/apps/gsa/eventlogger/h;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/apps/gsa/eventlogger/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/eventlogger/i;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/eventlogger/h;->cBK:Lcom/google/android/apps/gsa/eventlogger/i;

    .line 3
    const/16 v3, 0x545

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/eventlogger/i;->cBL:Z

    .line 5
    const/16 v3, 0x4fa

    .line 6
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/google/android/apps/gsa/eventlogger/i;->j([I)Lcom/google/common/collect/eb;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/gsa/eventlogger/i;->cBM:Lcom/google/common/collect/eb;

    .line 8
    const/16 v3, 0x590

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/android/apps/gsa/eventlogger/i;->j([I)Lcom/google/common/collect/eb;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/gsa/eventlogger/i;->cBN:Lcom/google/common/collect/eb;

    .line 11
    const/16 v3, 0x5a3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/eventlogger/i;->cBO:Z

    .line 12
    const/16 v3, 0x677

    .line 13
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/eventlogger/i;->f([Ljava/lang/String;)Lcom/google/common/collect/dh;

    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/i;->cBQ:Lcom/google/common/collect/dh;

    iput-object v0, v2, Lcom/google/android/apps/gsa/eventlogger/i;->cBQ:Lcom/google/common/collect/dh;

    .line 17
    invoke-interface {p1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v4, 0x1d

    const v5, 0xe0003

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    const v3, 0x1beb63a

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withBugId(I)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 22
    :goto_0
    const/16 v0, 0x679

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, v2, Lcom/google/android/apps/gsa/eventlogger/i;->cBR:I

    .line 24
    const/16 v0, 0x678

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, v2, Lcom/google/android/apps/gsa/eventlogger/i;->cBS:I

    .line 25
    iget-object v0, v2, Lcom/google/android/apps/gsa/eventlogger/i;->cBQ:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/google/android/apps/gsa/eventlogger/i;->cBR:I

    .line 26
    sget-object v3, Lcom/google/android/apps/gsa/eventlogger/h;->cBJ:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/eventlogger/i;->cBP:Z

    .line 28
    sput-object v2, Lcom/google/android/apps/gsa/eventlogger/h;->cBK:Lcom/google/android/apps/gsa/eventlogger/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v1

    return-void

    .line 21
    :cond_1
    :try_start_1
    iput-object v3, v2, Lcom/google/android/apps/gsa/eventlogger/i;->cBQ:Lcom/google/common/collect/dh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
