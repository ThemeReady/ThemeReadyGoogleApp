.class final Lcom/google/android/gms/internal/qc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public synthetic qMI:Lcom/google/android/gms/common/api/p;

.field public synthetic qeW:Ljava/lang/String;

.field public synthetic rbd:Lcom/google/android/gms/internal/us;

.field public synthetic rbh:Ljava/util/Map;

.field public synthetic rbi:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/internal/us;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qc;->rbh:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/qc;->qeW:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/qc;->rbi:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/google/android/gms/internal/qc;->qMI:Lcom/google/android/gms/common/api/p;

    iput-object p5, p0, Lcom/google/android/gms/internal/qc;->rbd:Lcom/google/android/gms/internal/us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/safetynet/c;

    invoke-interface {p1}, Lcom/google/android/gms/safetynet/c;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/safetynet/c;->bGS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/qc;->rbh:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/qc;->qeW:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/safetynet/c;->bGS()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qc;->rbi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qc;->qMI:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/qc;->rbd:Lcom/google/android/gms/internal/us;

    iget-object v1, p0, Lcom/google/android/gms/internal/qc;->rbh:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/us;->bC(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SafeBrowsing lookup failed. Status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/qe;->su(Ljava/lang/String;)V

    goto :goto_0
.end method
