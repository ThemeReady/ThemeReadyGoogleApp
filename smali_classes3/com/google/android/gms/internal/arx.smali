.class Lcom/google/android/gms/internal/arx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qfo:Lcom/google/android/gms/internal/asp;

.field public final synthetic ryj:Lcom/google/android/gms/internal/arv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/internal/asp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/arx;->ryj:Lcom/google/android/gms/internal/arv;

    iput-object p2, p0, Lcom/google/android/gms/internal/arx;->qfo:Lcom/google/android/gms/internal/asp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/arx;->ryj:Lcom/google/android/gms/internal/arv;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/arv;->ryi:Lcom/google/android/gms/internal/aqs;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/arx;->qfo:Lcom/google/android/gms/internal/asp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqs;->b(Lcom/google/android/gms/internal/asp;)V

    return-void
.end method
