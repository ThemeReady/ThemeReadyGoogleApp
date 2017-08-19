.class Lcom/google/android/apps/gsa/staticplugins/bn/d;
.super Lcom/google/android/libraries/performance/primes/f/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/f/a/a;-><init>()V

    return-void
.end method

.method private static b(Li/a/b/a/a/a/dg;)Li/a/b/a/a/a/dt;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    invoke-static {p0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 12
    :try_start_0
    new-instance v1, Li/a/b/a/a/a/dt;

    invoke-direct {v1}, Li/a/b/a/a/a/dt;-><init>()V

    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Li/a/b/a/a/a/dt;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "PerfMetricTransmitter"

    const-string v2, "Cannot read system health metric proto from Primes."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Li/a/b/a/a/a/dg;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/bn/d;->b(Li/a/b/a/a/a/dg;)Li/a/b/a/a/a/dt;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x26f

    .line 6
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 7
    iput-object v0, v1, Lcom/google/common/k/c/er;->vzG:Li/a/b/a/a/a/dt;

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 9
    :cond_0
    return-void
.end method
