.class public final Lcom/google/android/gms/common/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/aq;


# instance fields
.field public synthetic qGV:Lcom/google/android/gms/common/internal/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/at;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/at;->qGV:Lcom/google/android/gms/common/internal/ak;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/at;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ak;->bDI()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/at;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ak;->h(Lcom/google/android/gms/common/internal/ak;)Lcom/google/android/gms/common/internal/an;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/at;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ak;->h(Lcom/google/android/gms/common/internal/ak;)Lcom/google/android/gms/common/internal/an;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/an;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
