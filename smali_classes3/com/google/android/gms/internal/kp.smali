.class final Lcom/google/android/gms/internal/kp;
.super Lcom/google/android/gms/internal/kl;


# instance fields
.field public synthetic qVS:Ljava/lang/String;

.field public synthetic qVT:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/kp;->qVS:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/kp;->qVT:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/kp;->qVS:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/kp;->qVT:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/kc;->qFG:Lcom/google/android/gms/common/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/aw;->rf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kc;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jz;

    new-instance v3, Lcom/google/android/gms/internal/ki;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ki;-><init>(Lcom/google/android/gms/internal/yt;)V

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/jz;->a(Lcom/google/android/gms/internal/jv;Ljava/lang/String;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V

    .line 3
    return-void
.end method
