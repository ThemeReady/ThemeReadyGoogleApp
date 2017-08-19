.class public final Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final oFk:Lcom/google/common/base/au;

.field public final oFp:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

.field public final oFq:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final oFr:Ljava/lang/Class;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Object;Ljava/lang/Class;Lcom/google/common/base/au;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->PRODUCER:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->PRODUCER:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    if-eq p1, v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->oFp:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    .line 15
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->oFq:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->oFr:Ljava/lang/Class;

    .line 17
    iput-object p4, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->oFk:Lcom/google/common/base/au;

    .line 18
    return-void

    :cond_3
    move v0, v1

    .line 12
    goto :goto_0
.end method

.method public static forAuxiliaryTask(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Class;)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->PRODUCER:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "TaskDescription#forProducerTask should be used to construct producer task descriptions."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    const/4 v1, 0x0

    .line 9
    sget-object v2, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 10
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;-><init>(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Object;Ljava/lang/Class;Lcom/google/common/base/au;)V

    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static forAuxiliaryTask(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Class;J)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;
    .locals 4

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->PRODUCER:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "TaskDescription#forProducerTask should be used to construct producer task descriptions."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;-><init>(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Object;Ljava/lang/Class;Lcom/google/common/base/au;)V

    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static forProducerTask(Ljava/lang/Object;)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->PRODUCER:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;-><init>(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Object;Ljava/lang/Class;Lcom/google/common/base/au;)V

    return-object v0
.end method

.method public static forProducerTask(Ljava/lang/Object;J)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->PRODUCER:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;-><init>(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Object;Ljava/lang/Class;Lcom/google/common/base/au;)V

    return-object v0
.end method


# virtual methods
.method public final getComponentId()Ljava/lang/Long;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->oFk:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final getImplementationClass()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->oFr:Ljava/lang/Class;

    const-string v1, "Method should only be called with auxiliary tasks."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->oFr:Ljava/lang/Class;

    return-object v0
.end method

.method public final getProducerToken()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->oFq:Ljava/lang/Object;

    const-string v1, "Method should only be called with producer tasks."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->oFq:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTaskType()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->oFp:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    return-object v0
.end method

.method public final isAuxiliaryTask()Z
    .locals 2

    .prologue
    .line 20
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
