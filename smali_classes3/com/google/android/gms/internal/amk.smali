.class Lcom/google/android/gms/internal/amk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rsr:Lcom/google/android/gms/internal/asp;

.field public final synthetic rss:Lcom/google/android/gms/internal/amj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amj;Lcom/google/android/gms/internal/asp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amk;->rss:Lcom/google/android/gms/internal/amj;

    iput-object p2, p0, Lcom/google/android/gms/internal/amk;->rsr:Lcom/google/android/gms/internal/asp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/amk;->rss:Lcom/google/android/gms/internal/amj;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/amj;->rsi:Lcom/google/android/gms/internal/amh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/amk;->rsr:Lcom/google/android/gms/internal/asp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/amh;->b(Lcom/google/android/gms/internal/asp;)V

    return-void
.end method
