.class Lcom/google/android/gms/internal/kh;
.super Lcom/google/android/gms/internal/kf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/kf",
        "<",
        "Lcom/google/android/gms/reminders/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qZK:Lcom/google/android/gms/reminders/LoadRemindersOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/LoadRemindersOptions;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/kh;->qZK:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kf;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ku;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ku;-><init>(Lcom/google/android/gms/reminders/model/q;Lcom/google/android/gms/common/api/Status;)V

    .line 9
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/jw;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ki;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ki;-><init>(Lcom/google/android/gms/internal/kh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/kh;->qZK:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->rRh:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    move-object v1, v0

    .line 3
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/jw;->qzB:Lcom/google/android/gms/common/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/v;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->rn(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/jw;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/js;

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/js;->a(Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/reminders/LoadRemindersOptions;)V

    .line 6
    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kh;->qZK:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    move-object v1, v0

    goto :goto_0
.end method
