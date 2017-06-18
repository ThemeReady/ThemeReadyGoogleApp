.class Lcom/google/android/gms/internal/tc;
.super Lcom/google/android/gms/internal/tm;


# instance fields
.field public final synthetic pHN:Lcom/google/android/gms/internal/su;

.field public final synthetic pmH:Lcom/google/android/gms/internal/zzbgq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tk;Lcom/google/android/gms/internal/su;Lcom/google/android/gms/internal/zzbgq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/tc;->pHN:Lcom/google/android/gms/internal/su;

    iput-object p3, p0, Lcom/google/android/gms/internal/tc;->pmH:Lcom/google/android/gms/internal/zzbgq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/tm;-><init>(Lcom/google/android/gms/internal/tk;)V

    return-void
.end method


# virtual methods
.method public final bxn()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tc;->pHN:Lcom/google/android/gms/internal/su;

    iget-object v1, p0, Lcom/google/android/gms/internal/tc;->pmH:Lcom/google/android/gms/internal/zzbgq;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/su;->vp(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/zzbgq;->peJ:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/zzbgq;->pyL:Lcom/google/android/gms/common/internal/zzaf;

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zzaf;->peJ:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/su;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/su;->pHC:Z

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zzaf;->peI:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ao;->m(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/an;

    move-result-object v2

    .line 11
    iput-object v2, v0, Lcom/google/android/gms/internal/su;->pHD:Lcom/google/android/gms/common/internal/an;

    .line 12
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/zzaf;->peK:Z

    .line 13
    iput-boolean v2, v0, Lcom/google/android/gms/internal/su;->peK:Z

    .line 14
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/zzaf;->peL:Z

    .line 15
    iput-boolean v1, v0, Lcom/google/android/gms/internal/su;->pHE:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/su;->bxp()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/su;->i(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/su;->bxr()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/su;->bxp()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/su;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
