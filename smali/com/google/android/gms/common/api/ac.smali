.class public final Lcom/google/android/gms/common/api/ac;
.super Ljava/lang/Object;


# instance fields
.field public qEx:Landroid/os/Looper;

.field public qEz:Lcom/google/android/gms/internal/abw;

.field public qxz:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/abw;)Lcom/google/android/gms/common/api/ac;
    .locals 1

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/ac;->qEz:Lcom/google/android/gms/internal/abw;

    return-object p0
.end method

.method public final bDC()Lcom/google/android/gms/common/api/o;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ac;->qEz:Lcom/google/android/gms/internal/abw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/yn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/yn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/ac;->qEz:Lcom/google/android/gms/internal/abw;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ac;->qEx:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/ac;->qEx:Landroid/os/Looper;

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ac;->qEz:Lcom/google/android/gms/internal/abw;

    iget-object v2, p0, Lcom/google/android/gms/common/api/ac;->qxz:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gms/common/api/ac;->qEx:Landroid/os/Looper;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/o;-><init>(Lcom/google/android/gms/internal/abw;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 3
    return-object v0

    .line 1
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/ac;->qEx:Landroid/os/Looper;

    goto :goto_0
.end method
