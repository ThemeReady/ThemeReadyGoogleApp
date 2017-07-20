.class public final Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final oyn:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

.field public final oyo:Ljava/lang/Object;

.field public final oyp:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->PRODUCER:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->PRODUCER:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    if-eq p1, v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/google/common/base/bb;->mb(Z)V

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->oyn:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->oyo:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->oyp:Ljava/lang/Class;

    .line 10
    return-void

    :cond_3
    move v0, v1

    .line 5
    goto :goto_0
.end method

.method public static forAuxiliaryTask(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Class;)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->PRODUCER:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "TaskDescription#forProducerTask should be used to construct producer task descriptions."

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;-><init>(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static forProducerTask(Ljava/lang/Object;)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->PRODUCER:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;-><init>(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final getImplementationClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->oyp:Ljava/lang/Class;

    const-string v1, "Method should only be called with auxiliary tasks."

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->oyp:Ljava/lang/Class;

    return-object v0
.end method

.method public final getProducerToken()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->oyo:Ljava/lang/Object;

    const-string v1, "Method should only be called with producer tasks."

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->oyo:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTaskType()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->oyn:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    return-object v0
.end method

.method public final isAuxiliaryTask()Z
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->getTaskType()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->PRODUCER:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
