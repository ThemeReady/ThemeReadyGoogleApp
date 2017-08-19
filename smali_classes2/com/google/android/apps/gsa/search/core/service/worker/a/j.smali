.class public Lcom/google/android/apps/gsa/search/core/service/worker/a/j;
.super Lcom/google/android/apps/gsa/velour/a/u;
.source "SourceFile"


# static fields
.field public static final fNw:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-class v0, Lcom/google/android/apps/gsa/search/core/service/worker/WorkerEntryPoint;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/worker/WorkerEntryPoint;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/j;->fNw:Ljava/lang/Class;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/velour/a/q;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    sget-object v2, Lcom/google/android/apps/gsa/search/core/service/worker/a/j;->fNw:Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/a/u;-><init>(Lcom/google/android/apps/gsa/shared/velour/b/a;Ljava/lang/Class;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/velour/a/q;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/libraries/velour/dynloader/Plugin;Lcom/google/android/apps/gsa/shared/api/SharedApi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    check-cast p2, Lcom/google/android/apps/gsa/search/core/service/worker/WorkerApi;

    check-cast p3, Lcom/google/android/libraries/velour/a/r;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/WorkerEntryPoint;

    .line 5
    iget-object v1, p3, Lcom/google/android/libraries/velour/a/r;->tOj:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/WorkerEntryPoint;->createWorker(Lcom/google/android/apps/gsa/search/core/service/worker/WorkerApi;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/libraries/velour/a/l;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    .line 14
    iget v0, p1, Lcom/google/android/libraries/velour/a/l;->tNM:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/android/libraries/velour/a/l;->tNV:Lcom/google/android/libraries/velour/a/q;

    .line 17
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/velour/a/q;->tOh:[Lcom/google/android/libraries/velour/a/r;

    .line 18
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    check-cast p2, Lcom/google/android/libraries/velour/a/r;

    .line 10
    iget-object v0, p2, Lcom/google/android/libraries/velour/a/r;->tOj:Ljava/lang/String;

    .line 11
    return-object v0
.end method
