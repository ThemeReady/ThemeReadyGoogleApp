.class final Lcom/google/android/gms/internal/kh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/abn;


# instance fields
.field public synthetic qVM:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kh;->qVM:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bGs()V
    .locals 2

    const-string v0, "Reminders"

    const-string v1, "Notify listener failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/kh;->qVM:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kh;->qVM:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method public final synthetic bz(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/reminders/model/r;

    iget-object v1, p0, Lcom/google/android/gms/internal/kh;->qVM:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/reminders/model/r;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method
