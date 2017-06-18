.class Lcom/google/android/gms/internal/sy;
.super Lcom/google/android/gms/internal/tm;


# instance fields
.field public final synthetic pHJ:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic pHK:Lcom/google/android/gms/internal/sx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/sx;Lcom/google/android/gms/internal/tk;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sy;->pHK:Lcom/google/android/gms/internal/sx;

    iput-object p3, p0, Lcom/google/android/gms/internal/sy;->pHJ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/tm;-><init>(Lcom/google/android/gms/internal/tk;)V

    return-void
.end method


# virtual methods
.method public final bxn()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->pHK:Lcom/google/android/gms/internal/sx;

    iget-object v0, v0, Lcom/google/android/gms/internal/sx;->pHG:Lcom/google/android/gms/internal/su;

    iget-object v1, p0, Lcom/google/android/gms/internal/sy;->pHJ:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/su;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
