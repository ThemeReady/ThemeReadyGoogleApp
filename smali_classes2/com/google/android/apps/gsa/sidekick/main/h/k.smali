.class Lcom/google/android/apps/gsa/sidekick/main/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/h/q;


# instance fields
.field public final synthetic hBm:Lcom/google/android/apps/gsa/proactive/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/proactive/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/k;->hBm:Lcom/google/android/apps/gsa/proactive/g;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/k;->hBm:Lcom/google/android/apps/gsa/proactive/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/proactive/g;->Io()V

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method