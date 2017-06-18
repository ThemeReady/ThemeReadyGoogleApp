.class public Lcom/google/android/apps/gsa/search/core/service/worker/a/j;
.super Lcom/google/android/apps/gsa/velour/a/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/velour/a/u",
        "<",
        "Lcom/google/android/apps/gsa/search/core/service/worker/WorkerEntryPoint",
        "<",
        "Lcom/google/android/apps/gsa/search/core/service/worker/WorkerApi;",
        ">;",
        "Lcom/google/android/apps/gsa/search/core/service/worker/WorkerApi;",
        "Lcom/google/android/libraries/velour/a/r;",
        "Lcom/google/android/apps/gsa/search/core/service/worker/Worker;",
        ">;"
    }
.end annotation


# static fields
.field public static final ePV:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/worker/WorkerEntryPoint",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/worker/WorkerApi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-class v0, Lcom/google/android/apps/gsa/search/core/service/worker/WorkerEntryPoint;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/worker/WorkerEntryPoint;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/j;->ePV:Ljava/lang/Class;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/velour/a/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/search/core/service/worker/WorkerApi;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/velour/a/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v2, Lcom/google/android/apps/gsa/search/core/service/worker/a/j;->ePV:Ljava/lang/Class;

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
    iget-object v1, p3, Lcom/google/android/libraries/velour/a/r;->rvM:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/WorkerEntryPoint;->createWorker(Lcom/google/android/apps/gsa/search/core/service/worker/WorkerApi;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/libraries/velour/a/l;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/velour/a/l;->rvy:Lcom/google/android/libraries/velour/a/q;

    iget-object v0, v0, Lcom/google/android/libraries/velour/a/q;->rvK:[Lcom/google/android/libraries/velour/a/r;

    .line 14
    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    check-cast p2, Lcom/google/android/libraries/velour/a/r;

    .line 10
    iget-object v0, p2, Lcom/google/android/libraries/velour/a/r;->rvM:Ljava/lang/String;

    .line 11
    return-object v0
.end method
