.class Lcom/google/android/gms/internal/hv;
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
.field public final synthetic pyt:Ljava/lang/String;

.field public final synthetic pyu:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/hv;->pyt:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/hv;->pyu:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->pyt:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/hv;->pyu:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/hb;->pfB:Lcom/google/android/gms/common/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/u;->qW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->pj(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/hb;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gy;

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/hh;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/internal/rw;)V

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gy;->a(Lcom/google/android/gms/internal/gu;Ljava/lang/String;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V

    .line 6
    return-void
.end method
