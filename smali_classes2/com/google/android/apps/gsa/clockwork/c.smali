.class Lcom/google/android/apps/gsa/clockwork/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final synthetic cwy:Lcom/google/android/apps/gsa/sidekick/main/c/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/c/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/clockwork/c;->cwy:Lcom/google/android/apps/gsa/sidekick/main/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/c;->cwy:Lcom/google/android/apps/gsa/sidekick/main/c/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/c/h;->aBg()V

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
