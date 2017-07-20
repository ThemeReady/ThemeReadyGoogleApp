.class public abstract Lcom/google/android/gms/internal/ata;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/auu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auu",
        "<",
        "Ljava/util/concurrent/Future;",
        ">;"
    }
.end annotation


# instance fields
.field public final qgA:Ljava/lang/Runnable;

.field public volatile rzE:Ljava/lang/Thread;

.field public rzF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/atb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/atb;-><init>(Lcom/google/android/gms/internal/ata;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ata;->rzF:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/atb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/atb;-><init>(Lcom/google/android/gms/internal/ata;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ata;->rzF:Z

    return-void
.end method


# virtual methods
.method public final synthetic bIF()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract byN()V
.end method

.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ata;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ata;->rzE:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ata;->rzE:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public abstract onStop()V
.end method
