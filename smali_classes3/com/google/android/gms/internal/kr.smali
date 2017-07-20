.class Lcom/google/android/gms/internal/kr;
.super Lcom/google/android/gms/internal/kf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/kf",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qZO:Lcom/google/android/gms/reminders/model/Task;

.field public final synthetic qZR:Ljava/lang/String;

.field public final synthetic qZS:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/kr;->qZR:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/kr;->qZO:Lcom/google/android/gms/reminders/model/Task;

    iput-object p4, p0, Lcom/google/android/gms/internal/kr;->qZS:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kf;-><init>(Lcom/google/android/gms/common/api/m;)V

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
    check-cast p1, Lcom/google/android/gms/internal/jw;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/kr;->qZR:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/kr;->qZO:Lcom/google/android/gms/reminders/model/Task;

    iget-object v3, p0, Lcom/google/android/gms/internal/kr;->qZS:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/jw;->qzB:Lcom/google/android/gms/common/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/v;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->rn(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/jw;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/js;

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/kc;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/kc;-><init>(Lcom/google/android/gms/internal/bbj;)V

    new-instance v5, Lcom/google/android/gms/reminders/model/TaskEntity;

    invoke-direct {v5, v2}, Lcom/google/android/gms/reminders/model/TaskEntity;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    invoke-interface {v0, v4, v1, v5, v3}, Lcom/google/android/gms/internal/js;->b(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V

    .line 6
    return-void
.end method
