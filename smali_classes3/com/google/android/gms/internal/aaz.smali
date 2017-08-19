.class final Lcom/google/android/gms/internal/aaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rmC:Lcom/google/android/gms/common/ConnectionResult;

.field public synthetic rmE:Lcom/google/android/gms/internal/aay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aay;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aaz;->rmE:Lcom/google/android/gms/internal/aay;

    iput-object p2, p0, Lcom/google/android/gms/internal/aaz;->rmC:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/aaz;->rmC:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aaz;->rmE:Lcom/google/android/gms/internal/aay;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/aay;->rmD:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/aaz;->rmE:Lcom/google/android/gms/internal/aay;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/aay;->rkI:Lcom/google/android/gms/common/api/h;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bDq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aaz;->rmE:Lcom/google/android/gms/internal/aay;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aay;->bJM()V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aaz;->rmE:Lcom/google/android/gms/internal/aay;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/aay;->rkI:Lcom/google/android/gms/common/api/h;

    .line 9
    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aaz;->rmE:Lcom/google/android/gms/internal/aay;

    iget-object v0, v0, Lcom/google/android/gms/internal/aay;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->j(Lcom/google/android/gms/internal/aar;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aaz;->rmE:Lcom/google/android/gms/internal/aay;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/aay;->qEw:Lcom/google/android/gms/internal/yo;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    iget-object v1, p0, Lcom/google/android/gms/internal/aaz;->rmC:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aau;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
