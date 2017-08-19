.class Lcom/google/android/apps/gsa/taskgraph/logging/h;
.super Ldagger/a/b/e;
.source "SourceFile"


# instance fields
.field public final synthetic oFC:Lcom/google/android/apps/gsa/taskgraph/logging/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/logging/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/logging/h;->oFC:Lcom/google/android/apps/gsa/taskgraph/logging/g;

    invoke-direct {p0}, Ldagger/a/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldagger/a/b/d;)Ldagger/a/b/a;
    .locals 3

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    const/16 v1, 0x2f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/logging/h;->oFC:Lcom/google/android/apps/gsa/taskgraph/logging/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/taskgraph/logging/g;->oFk:Lcom/google/common/base/au;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/logging/h;->oFC:Lcom/google/android/apps/gsa/taskgraph/logging/g;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/taskgraph/logging/g;->oFk:Lcom/google/common/base/au;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->forProducerTask(Ljava/lang/Object;J)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/taskgraph/logging/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/logging/h;->oFC:Lcom/google/android/apps/gsa/taskgraph/logging/g;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/taskgraph/logging/g;->oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/taskgraph/logging/i;-><init>(Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 13
    return-object v1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->forProducerTask(Ljava/lang/Object;)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v0

    goto :goto_0
.end method
