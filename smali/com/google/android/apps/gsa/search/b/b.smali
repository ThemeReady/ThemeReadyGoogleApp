.class public Lcom/google/android/apps/gsa/search/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/logger/k;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public grJ:Lcom/google/android/apps/gsa/search/b/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/b/d;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/b/d;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/b/b;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/b/b;->grJ:Lcom/google/android/apps/gsa/search/b/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/b/b;->bwb:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/b/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/l/c/eq;)V
    .locals 7

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/b/b;->c(Lcom/google/common/l/c/eq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const/16 v0, 0x26f

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v5

    .line 12
    iget v0, p1, Lcom/google/common/l/c/eq;->eIr:I

    .line 14
    iget v1, v5, Lcom/google/common/l/c/eq;->vnA:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v5, Lcom/google/common/l/c/eq;->vnA:I

    .line 15
    iput v0, v5, Lcom/google/common/l/c/eq;->vpT:I

    .line 17
    iget-object v0, p1, Lcom/google/common/l/c/eq;->jtM:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iget v1, v5, Lcom/google/common/l/c/eq;->vnA:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v5, Lcom/google/common/l/c/eq;->vnA:I

    .line 22
    iput-object v0, v5, Lcom/google/common/l/c/eq;->vpU:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/b/b;->grJ:Lcom/google/android/apps/gsa/search/b/d;

    .line 27
    iget v0, v5, Lcom/google/common/l/c/eq;->vpT:I

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/b/d;->grN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/b/d;->afB()V

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/b/d;->grN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/b/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/b/a;->gd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v6, v0

    .line 34
    :goto_0
    const-wide/16 v0, 0x7d0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/b/b;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-static {v6, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ah;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/search/b/c;

    const-string v2, "PrimesSystemHealthMetricFutureCallback"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/b/c;-><init>(Lcom/google/android/apps/gsa/search/b/b;Ljava/lang/String;IILcom/google/common/l/c/eq;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/b/b;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v1, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 39
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failure in getting PrimesEntryPoint"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v6, v0

    goto :goto_0
.end method

.method public final c(Lcom/google/common/l/c/eq;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/b/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x290

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    aget v5, v3, v0

    .line 43
    iget v6, p1, Lcom/google/common/l/c/eq;->eIr:I

    .line 44
    if-ne v5, v6, :cond_0

    const/16 v6, 0x26f

    if-eq v5, v6, :cond_0

    move v0, v1

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/b/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x3da

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    :goto_2
    return v1

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 48
    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method
