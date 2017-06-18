.class Lcom/google/android/gms/internal/hr;
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
.field public final synthetic pys:Lcom/google/android/gms/reminders/model/TaskId;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/model/TaskId;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/hr;->pys:Lcom/google/android/gms/reminders/model/TaskId;

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
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/hb;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/hr;->pys:Lcom/google/android/gms/reminders/model/TaskId;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/hb;->pfB:Lcom/google/android/gms/common/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/u;->qW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->pj(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/TaskId;->bzL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/hb;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gy;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/hh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/internal/rw;)V

    new-instance v3, Lcom/google/android/gms/reminders/model/zzah;

    invoke-direct {v3, v1}, Lcom/google/android/gms/reminders/model/zzah;-><init>(Lcom/google/android/gms/reminders/model/TaskId;)V

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/gy;->a(Lcom/google/android/gms/internal/gu;Lcom/google/android/gms/reminders/model/zzah;)V

    .line 6
    return-void
.end method
