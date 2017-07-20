.class Lcom/google/android/gms/ads/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qeS:Lcom/google/android/gms/ads/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/f;->qeS:Lcom/google/android/gms/ads/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->qeS:Lcom/google/android/gms/ads/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhB:Lcom/google/android/gms/internal/gj;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/gj;->qXU:Lcom/google/android/gms/internal/eu;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/f;->qeS:Lcom/google/android/gms/ads/internal/c;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/eu;->db(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    return-object v0
.end method
