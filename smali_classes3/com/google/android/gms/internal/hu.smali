.class Lcom/google/android/gms/internal/hu;
.super Lcom/google/android/gms/internal/hk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/hk",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pyq:Lcom/google/android/gms/reminders/model/Task;

.field public final synthetic pyt:Ljava/lang/String;

.field public final synthetic pyu:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/hu;->pyt:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/hu;->pyq:Lcom/google/android/gms/reminders/model/Task;

    iput-object p4, p0, Lcom/google/android/gms/internal/hu;->pyu:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hk;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 0

    .prologue
    .line 7
    .line 9
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/hb;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/hu;->pyt:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/hu;->pyq:Lcom/google/android/gms/reminders/model/Task;

    iget-object v3, p0, Lcom/google/android/gms/internal/hu;->pyu:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/hb;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gy;

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/hh;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/internal/rw;)V

    new-instance v5, Lcom/google/android/gms/reminders/model/TaskEntity;

    invoke-direct {v5, v2}, Lcom/google/android/gms/reminders/model/TaskEntity;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    invoke-interface {v0, v4, v1, v5, v3}, Lcom/google/android/gms/internal/gy;->a(Lcom/google/android/gms/internal/gu;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V

    .line 6
    return-void
.end method