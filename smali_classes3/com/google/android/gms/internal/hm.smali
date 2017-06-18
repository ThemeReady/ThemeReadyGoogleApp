.class Lcom/google/android/gms/internal/hm;
.super Lcom/google/android/gms/internal/hk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/hk",
        "<",
        "Lcom/google/android/gms/reminders/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pym:Lcom/google/android/gms/reminders/LoadRemindersOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/LoadRemindersOptions;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/hm;->pym:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hk;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/hz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/hz;-><init>(Lcom/google/android/gms/reminders/model/q;Lcom/google/android/gms/common/api/Status;)V

    .line 9
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/hb;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/hn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/hn;-><init>(Lcom/google/android/gms/internal/hm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->pym:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRy:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    move-object v1, v0

    .line 3
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/hb;->pfB:Lcom/google/android/gms/common/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/u;->qW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->pj(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/hb;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gy;

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/gy;->a(Lcom/google/android/gms/internal/gu;Lcom/google/android/gms/reminders/LoadRemindersOptions;)V

    .line 6
    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->pym:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    move-object v1, v0

    goto :goto_0
.end method
