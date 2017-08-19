.class public final Lcom/google/android/gms/internal/amo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/baw;


# instance fields
.field public final rFt:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/anp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/anp;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/amo;->rFt:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/auc;Lcom/google/android/gms/internal/ayd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/amo;->a(Lcom/google/android/gms/internal/auc;Lcom/google/android/gms/internal/ayd;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/auc;Lcom/google/android/gms/internal/ayd;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/auc;->rKP:Z

    .line 3
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auc;->tr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/amo;->rFt:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/aon;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/aon;-><init>(Lcom/google/android/gms/internal/auc;Lcom/google/android/gms/internal/ayd;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/auc;Lcom/google/android/gms/internal/ly;)V
    .locals 4

    .prologue
    .line 4
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auc;->tr(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ayd;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ayd;-><init>(Lcom/google/android/gms/internal/ly;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/amo;->rFt:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/aon;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/gms/internal/aon;-><init>(Lcom/google/android/gms/internal/auc;Lcom/google/android/gms/internal/ayd;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
