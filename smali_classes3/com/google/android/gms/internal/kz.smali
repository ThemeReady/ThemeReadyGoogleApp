.class final Lcom/google/android/gms/internal/kz;
.super Lcom/google/android/gms/internal/kl;


# instance fields
.field public synthetic qVS:Ljava/lang/String;

.field public synthetic qVT:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

.field public synthetic qVU:Lcom/google/android/gms/reminders/model/Task;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/kz;->qVS:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/kz;->qVU:Lcom/google/android/gms/reminders/model/Task;

    iput-object p4, p0, Lcom/google/android/gms/internal/kz;->qVT:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kl;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/kc;

    iget-object v1, p0, Lcom/google/android/gms/internal/kz;->qVS:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/kz;->qVU:Lcom/google/android/gms/reminders/model/Task;

    iget-object v3, p0, Lcom/google/android/gms/internal/kz;->qVT:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/kc;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jz;

    new-instance v4, Lcom/google/android/gms/internal/ki;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ki;-><init>(Lcom/google/android/gms/internal/yt;)V

    new-instance v5, Lcom/google/android/gms/reminders/model/TaskEntity;

    invoke-direct {v5, v2}, Lcom/google/android/gms/reminders/model/TaskEntity;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    invoke-interface {v0, v4, v1, v5, v3}, Lcom/google/android/gms/internal/jz;->a(Lcom/google/android/gms/internal/jv;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V

    .line 3
    return-void
.end method
