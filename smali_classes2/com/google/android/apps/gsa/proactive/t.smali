.class Lcom/google/android/apps/gsa/proactive/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final synthetic eHX:Lcom/google/android/apps/gsa/proactive/n;

.field public final synthetic eHY:Lcom/google/android/apps/gsa/proactive/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/proactive/n;Lcom/google/android/apps/gsa/proactive/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/proactive/t;->eHX:Lcom/google/android/apps/gsa/proactive/n;

    iput-object p2, p0, Lcom/google/android/apps/gsa/proactive/t;->eHY:Lcom/google/android/apps/gsa/proactive/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/t;->eHX:Lcom/google/android/apps/gsa/proactive/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/proactive/t;->eHY:Lcom/google/android/apps/gsa/proactive/o;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->brh()Lcom/google/android/apps/gsa/tasks/b/g;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/proactive/o;->a(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/android/apps/gsa/proactive/b/b;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/proactive/n;->a(Lcom/google/android/apps/gsa/proactive/b/b;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
