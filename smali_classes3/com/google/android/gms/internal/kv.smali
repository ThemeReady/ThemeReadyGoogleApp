.class final Lcom/google/android/gms/internal/kv;
.super Lcom/google/android/gms/internal/kl;


# instance fields
.field public synthetic qVX:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/kv;->qVX:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kl;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/kc;

    iget-object v0, p0, Lcom/google/android/gms/internal/kv;->qVX:Ljava/util/List;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/kc;->qFG:Lcom/google/android/gms/common/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/aw;->rf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/reminders/model/TaskId;->bPa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/reminders/model/TaskEntity;

    invoke-direct {v3, v0}, Lcom/google/android/gms/reminders/model/TaskEntity;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/kc;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jz;

    new-instance v2, Lcom/google/android/gms/internal/ki;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ki;-><init>(Lcom/google/android/gms/internal/yt;)V

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/jz;->a(Lcom/google/android/gms/internal/jv;Ljava/util/List;)V

    .line 3
    return-void
.end method
