.class Lcom/google/android/gms/internal/kk;
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
.field public final synthetic qZM:Lcom/google/android/gms/internal/bdw;

.field public final synthetic qZN:Lcom/google/android/gms/reminders/a;

.field public final synthetic qZO:Lcom/google/android/gms/reminders/model/Task;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/a;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/internal/bdw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/kk;->qZN:Lcom/google/android/gms/reminders/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/kk;->qZO:Lcom/google/android/gms/reminders/model/Task;

    iput-object p4, p0, Lcom/google/android/gms/internal/kk;->qZM:Lcom/google/android/gms/internal/bdw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kf;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 0

    .prologue
    .line 4
    .line 6
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/jw;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/kk;->qZN:Lcom/google/android/gms/reminders/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kk;->qZO:Lcom/google/android/gms/reminders/model/Task;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/reminders/zzb;->rUR:Lcom/google/android/gms/reminders/zzb;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/internal/bdw;Lcom/google/android/gms/reminders/zzb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kk;->qZO:Lcom/google/android/gms/reminders/model/Task;

    iget-object v0, p0, Lcom/google/android/gms/internal/kk;->qZM:Lcom/google/android/gms/internal/bdw;

    iget-object v0, p0, Lcom/google/android/gms/internal/kk;->qZN:Lcom/google/android/gms/reminders/a;

    .line 3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
