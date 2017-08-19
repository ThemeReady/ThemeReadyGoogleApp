.class Lcom/google/android/apps/gsa/proactive/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final synthetic eLx:Lcom/google/android/apps/gsa/proactive/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/proactive/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/proactive/ac;->eLx:Lcom/google/android/apps/gsa/proactive/p;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/ac;->eLx:Lcom/google/android/apps/gsa/proactive/p;

    new-instance v1, Lcom/google/android/apps/gsa/proactive/b/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/proactive/b/d;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/proactive/b/d;->cD(Z)Lcom/google/android/apps/gsa/proactive/b/d;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/proactive/p;->a(Lcom/google/android/apps/gsa/proactive/b/d;)V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
