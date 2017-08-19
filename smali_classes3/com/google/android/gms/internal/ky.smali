.class final Lcom/google/android/gms/internal/ky;
.super Lcom/google/android/gms/internal/kl;


# instance fields
.field public synthetic qVU:Lcom/google/android/gms/reminders/model/Task;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/reminders/model/Task;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ky;->qVU:Lcom/google/android/gms/reminders/model/Task;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/ky;->qVU:Lcom/google/android/gms/reminders/model/Task;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/kc;->qFG:Lcom/google/android/gms/common/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/aw;->rf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kc;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jz;

    new-instance v2, Lcom/google/android/gms/internal/ki;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ki;-><init>(Lcom/google/android/gms/internal/yt;)V

    new-instance v3, Lcom/google/android/gms/reminders/model/TaskEntity;

    invoke-direct {v3, v1}, Lcom/google/android/gms/reminders/model/TaskEntity;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/jz;->a(Lcom/google/android/gms/internal/jv;Lcom/google/android/gms/reminders/model/TaskEntity;)V

    .line 3
    return-void
.end method
