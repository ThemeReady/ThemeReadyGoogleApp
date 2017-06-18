.class Lcom/google/android/apps/gsa/taskgraph/logging/c;
.super Lc/b/b/e;
.source "SourceFile"


# instance fields
.field public final synthetic nsu:Lcom/google/android/apps/gsa/taskgraph/logging/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/logging/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/logging/c;->nsu:Lcom/google/android/apps/gsa/taskgraph/logging/b;

    invoke-direct {p0}, Lc/b/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/b/b/d;)Lc/b/b/a;
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->forProducerTask(Ljava/lang/Object;)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/taskgraph/logging/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/logging/c;->nsu:Lcom/google/android/apps/gsa/taskgraph/logging/b;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/taskgraph/logging/b;->nst:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 6
    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/taskgraph/logging/d;-><init>(Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 7
    return-object v1
.end method
