.class public Lcom/google/android/apps/gsa/shared/taskgraph/e/x;
.super Lcom/google/android/apps/gsa/shared/taskgraph/e/m;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final fpp:J

.field public final gVB:Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

.field public final gWE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c/a;Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/x;->gWE:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/x;->gVB:Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/x;->blV:Lcom/google/android/libraries/c/a;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/x;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/x;->fpp:J

    .line 6
    return-void
.end method


# virtual methods
.method public final C(III)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final a(Lcom/google/protobuf/ch;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public logTaskFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public logTaskFutureFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public logTaskGraphShutdown()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public logTaskQueued(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public logTaskRequested(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public logTaskStarted(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method