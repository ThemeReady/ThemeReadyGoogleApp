.class Lcom/google/android/apps/gsa/taskgraph/logging/c;
.super Ldagger/a/b/e;
.source "SourceFile"


# instance fields
.field public final synthetic oFA:Lcom/google/android/apps/gsa/taskgraph/logging/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/logging/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/logging/c;->oFA:Lcom/google/android/apps/gsa/taskgraph/logging/b;

    invoke-direct {p0}, Ldagger/a/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldagger/a/b/d;)Ldagger/a/b/a;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/logging/c;->oFA:Lcom/google/android/apps/gsa/taskgraph/logging/b;

    .line 3
    iget-wide v0, v0, Lcom/google/android/apps/gsa/taskgraph/logging/b;->oFz:J

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->forProducerTask(Ljava/lang/Object;J)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/taskgraph/logging/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/logging/c;->oFA:Lcom/google/android/apps/gsa/taskgraph/logging/b;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/taskgraph/logging/b;->oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 8
    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/taskgraph/logging/d;-><init>(Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 9
    return-object v1
.end method
