.class final Lcom/google/android/gms/internal/ku;
.super Lcom/google/android/gms/internal/kl;


# instance fields
.field public synthetic qVU:Lcom/google/android/gms/reminders/model/Task;

.field public synthetic qVV:Lcom/google/android/gms/internal/abk;

.field public synthetic qVW:Lcom/google/android/gms/reminders/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/reminders/a;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/internal/abk;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ku;->qVW:Lcom/google/android/gms/reminders/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ku;->qVU:Lcom/google/android/gms/reminders/model/Task;

    iput-object p4, p0, Lcom/google/android/gms/internal/ku;->qVV:Lcom/google/android/gms/internal/abk;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kl;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/kc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->qVW:Lcom/google/android/gms/reminders/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->qVU:Lcom/google/android/gms/reminders/model/Task;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/reminders/zzc;->sei:Lcom/google/android/gms/reminders/zzc;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/kc;->a(Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/reminders/zzc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->qVU:Lcom/google/android/gms/reminders/model/Task;

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->qVV:Lcom/google/android/gms/internal/abk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->qVW:Lcom/google/android/gms/reminders/a;

    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
