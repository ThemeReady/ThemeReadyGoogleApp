.class Lcom/google/android/gms/internal/kb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bdz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/bdz",
        "<",
        "Lcom/google/android/gms/reminders/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qZG:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kb;->qZG:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bFv()V
    .locals 2

    const-string v0, "Reminders"

    const-string v1, "Notify listener failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->qZG:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->qZG:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method public final synthetic bx(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/reminders/h;

    .line 2
    new-instance v0, Lcom/google/android/gms/reminders/model/s;

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->qZG:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/reminders/model/s;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 3
    return-void
.end method
