.class Lcom/google/android/gms/internal/ahx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rpr:Lcom/google/android/gms/internal/agp;

.field public final synthetic rps:Lcom/google/android/gms/internal/ahw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahw;Lcom/google/android/gms/internal/agp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahx;->rps:Lcom/google/android/gms/internal/ahw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahx;->rpr:Lcom/google/android/gms/internal/agp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ahx;->rps:Lcom/google/android/gms/internal/ahw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahw;->rpq:Lcom/google/android/gms/internal/aht;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/aht;->roW:Lcom/google/android/gms/internal/ave;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ahx;->rpr:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ave;->bh(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ahx;->rpr:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->destroy()V

    return-void
.end method
