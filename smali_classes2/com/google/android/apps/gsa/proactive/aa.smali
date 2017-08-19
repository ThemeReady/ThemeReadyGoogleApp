.class Lcom/google/android/apps/gsa/proactive/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final synthetic eLw:Lcom/google/android/apps/gsa/proactive/q;

.field public final synthetic eLx:Lcom/google/android/apps/gsa/proactive/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/proactive/p;Lcom/google/android/apps/gsa/proactive/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/proactive/aa;->eLx:Lcom/google/android/apps/gsa/proactive/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/proactive/aa;->eLw:Lcom/google/android/apps/gsa/proactive/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/aa;->eLx:Lcom/google/android/apps/gsa/proactive/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/proactive/aa;->eLw:Lcom/google/android/apps/gsa/proactive/q;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->brg()Lcom/google/android/apps/gsa/tasks/b/g;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/proactive/q;->b(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/android/apps/gsa/proactive/b/d;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/proactive/p;->a(Lcom/google/android/apps/gsa/proactive/b/d;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
