.class public Lcom/google/android/gms/common/internal/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/p;


# instance fields
.field public final synthetic qzh:Lcom/google/android/gms/common/internal/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/s;->qzh:Lcom/google/android/gms/common/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->qzh:Lcom/google/android/gms/common/internal/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/s;->qzh:Lcom/google/android/gms/common/internal/j;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/j;->bDt()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/j;->a(Lcom/google/android/gms/common/internal/ao;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->qzh:Lcom/google/android/gms/common/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Lcom/google/android/gms/common/internal/j;)Lcom/google/android/gms/common/internal/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->qzh:Lcom/google/android/gms/common/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Lcom/google/android/gms/common/internal/j;)Lcom/google/android/gms/common/internal/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/m;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
