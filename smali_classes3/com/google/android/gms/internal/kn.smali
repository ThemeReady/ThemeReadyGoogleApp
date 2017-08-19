.class final Lcom/google/android/gms/internal/kn;
.super Lcom/google/android/gms/internal/kl;


# instance fields
.field public synthetic qVQ:Lcom/google/android/gms/reminders/LoadRemindersOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/reminders/LoadRemindersOptions;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/kn;->qVQ:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kl;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/la;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/la;-><init>(Lcom/google/android/gms/reminders/model/p;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/kc;

    new-instance v2, Lcom/google/android/gms/internal/ko;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ko;-><init>(Lcom/google/android/gms/internal/kn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/kn;->qVQ:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->say:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    move-object v1, v0

    .line 2
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/kc;->qFG:Lcom/google/android/gms/common/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/aw;->rf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kc;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jz;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/jz;->a(Lcom/google/android/gms/internal/jv;Lcom/google/android/gms/reminders/LoadRemindersOptions;)V

    .line 3
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kn;->qVQ:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    move-object v1, v0

    goto :goto_0
.end method
