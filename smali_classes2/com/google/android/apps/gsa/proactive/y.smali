.class Lcom/google/android/apps/gsa/proactive/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final synthetic bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final synthetic eLw:Lcom/google/android/apps/gsa/proactive/q;

.field public final synthetic eLx:Lcom/google/android/apps/gsa/proactive/p;

.field public final synthetic eLy:Lcom/google/android/apps/gsa/proactive/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/proactive/q;Lcom/google/android/apps/gsa/proactive/p;Lcom/google/android/apps/gsa/proactive/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/proactive/y;->eLw:Lcom/google/android/apps/gsa/proactive/q;

    iput-object p2, p0, Lcom/google/android/apps/gsa/proactive/y;->eLx:Lcom/google/android/apps/gsa/proactive/p;

    iput-object p3, p0, Lcom/google/android/apps/gsa/proactive/y;->eLy:Lcom/google/android/apps/gsa/proactive/c/a;

    iput-object p4, p0, Lcom/google/android/apps/gsa/proactive/y;->bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/y;->eLw:Lcom/google/android/apps/gsa/proactive/q;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->brg()Lcom/google/android/apps/gsa/tasks/b/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/proactive/q;->a(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/android/apps/gsa/proactive/b/b;

    move-result-object v0

    .line 5
    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/proactive/y;->eLx:Lcom/google/android/apps/gsa/proactive/p;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/proactive/b/b;

    aput-object v0, v2, v7

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/proactive/p;->a([Lcom/google/android/apps/gsa/proactive/b/b;)V

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/y;->eLy:Lcom/google/android/apps/gsa/proactive/c/a;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/proactive/c/a;->LZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/proactive/y;->bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v2, "contextFenceTransitions"

    const/4 v3, 0x2

    new-instance v4, Lcom/google/android/apps/gsa/proactive/z;

    iget-object v5, p0, Lcom/google/android/apps/gsa/proactive/y;->eLx:Lcom/google/android/apps/gsa/proactive/p;

    iget-object v6, p0, Lcom/google/android/apps/gsa/proactive/y;->eLy:Lcom/google/android/apps/gsa/proactive/c/a;

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/gsa/proactive/z;-><init>(Lcom/google/android/apps/gsa/proactive/p;Lcom/google/android/apps/gsa/proactive/c/a;)V

    .line 10
    invoke-static {v2, v3, v7, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;->of(Ljava/lang/String;IILcom/google/common/base/Function;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;

    move-result-object v2

    .line 11
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
