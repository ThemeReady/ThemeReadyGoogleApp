.class Lcom/google/android/apps/gsa/staticplugins/bp/d;
.super Lcom/google/android/libraries/performance/primes/f/a/a;
.source "SourceFile"


# instance fields
.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public mRX:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lk/a/b/a/a/a/dj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/f/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/d;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/d;->mRX:Lcom/google/common/util/concurrent/cb;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/d;->mRX:Lcom/google/common/util/concurrent/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method private static b(Lk/a/b/a/a/a/cx;)Lk/a/b/a/a/a/dj;
    .locals 4

    .prologue
    .line 20
    invoke-static {p0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 22
    :try_start_0
    new-instance v1, Lk/a/b/a/a/a/dj;

    invoke-direct {v1}, Lk/a/b/a/a/a/dj;-><init>()V

    invoke-static {v1, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lk/a/b/a/a/a/dj;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "PerfMetricTransmitter"

    const-string v2, "Cannot read system health metric proto from Primes."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lk/a/b/a/a/a/cx;)V
    .locals 2

    .prologue
    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/bp/d;->b(Lk/a/b/a/a/a/cx;)Lk/a/b/a/a/a/dj;

    move-result-object v1

    .line 10
    iget-object v0, p1, Lk/a/b/a/a/a/cx;->zEi:Lk/a/b/a/a/a/bq;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lk/a/b/a/a/a/cx;->zEi:Lk/a/b/a/a/a/bq;

    iget v0, v0, Lk/a/b/a/a/a/bq;->zCd:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/d;->mRX:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    :goto_1
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    if-eqz v1, :cond_0

    .line 15
    const/16 v0, 0x26f

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 17
    iput-object v1, v0, Lcom/google/common/l/c/eq;->vpN:Lk/a/b/a/a/a/dj;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    goto :goto_1
.end method
