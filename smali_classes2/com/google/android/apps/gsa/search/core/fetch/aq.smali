.class public Lcom/google/android/apps/gsa/search/core/fetch/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmH:Ldagger/Lazy;

.field public final brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final buT:Ldagger/Lazy;

.field public final clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public fhY:Lcom/google/android/apps/gsa/search/core/fetch/ai;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fiI:Lcom/google/android/apps/gsa/shared/io/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fiN:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fiO:J

.field public fiP:Z

.field public fil:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiO:J

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiP:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->bmH:Ldagger/Lazy;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->buT:Ldagger/Lazy;

    .line 8
    return-void
.end method


# virtual methods
.method public final PJ()Lcom/google/android/apps/gsa/search/core/fetch/as;
    .locals 12

    .prologue
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiN:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    const-string v2, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/core/fetch/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiN:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fil:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiO:J

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiP:Z

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fhY:Lcom/google/android/apps/gsa/search/core/fetch/ai;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->buT:Ldagger/Lazy;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/search/core/fetch/d;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;JZLcom/google/android/apps/gsa/search/core/fetch/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)V

    .line 16
    :cond_1
    if-nez v1, :cond_2

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/search/core/fetch/al;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiN:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fil:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiO:J

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiP:Z

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fhY:Lcom/google/android/apps/gsa/search/core/fetch/ai;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiI:Lcom/google/android/apps/gsa/shared/io/o;

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->buT:Ldagger/Lazy;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/search/core/fetch/al;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;JZLcom/google/android/apps/gsa/search/core/fetch/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/io/o;Ldagger/Lazy;)V

    .line 20
    :cond_2
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->Pg()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/core/fetch/ar;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/ar;-><init>(Lcom/google/android/apps/gsa/search/core/fetch/aq;Lcom/google/android/apps/gsa/search/core/fetch/ab;)V

    .line 21
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 22
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 23
    return-object v1
.end method
