.class Lcom/google/android/apps/gsa/sidekick/main/trigger/service/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final synthetic iGk:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/k;->iGk:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/k;->iGk:Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;->aEc()V

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
