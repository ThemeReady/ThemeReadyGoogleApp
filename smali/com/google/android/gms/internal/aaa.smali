.class final Lcom/google/android/gms/internal/aaa;
.super Lcom/google/android/gms/internal/aao;


# instance fields
.field public synthetic rly:Lcom/google/android/gms/common/ConnectionResult;

.field public synthetic rlz:Lcom/google/android/gms/internal/zz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zz;Lcom/google/android/gms/internal/aam;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aaa;->rlz:Lcom/google/android/gms/internal/zz;

    iput-object p3, p0, Lcom/google/android/gms/internal/aaa;->rly:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/aao;-><init>(Lcom/google/android/gms/internal/aam;)V

    return-void
.end method


# virtual methods
.method public final bJt()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/aaa;->rlz:Lcom/google/android/gms/internal/zz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zz;->rlv:Lcom/google/android/gms/internal/zw;

    iget-object v1, p0, Lcom/google/android/gms/internal/aaa;->rly:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zw;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
