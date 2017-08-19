.class public final Lcom/google/android/gms/internal/ut;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/uz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final aQJ:Ljava/lang/Object;

.field public final rfg:Lcom/google/android/gms/internal/va;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ut;->aQJ:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/va;

    invoke-direct {v0}, Lcom/google/android/gms/internal/va;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ut;->rfg:Lcom/google/android/gms/internal/va;

    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->rfg:Lcom/google/android/gms/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/va;->bIj()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->aQJ:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->aQJ:Ljava/lang/Object;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->rfg:Lcom/google/android/gms/internal/va;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/va;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ut;->rfg:Lcom/google/android/gms/internal/va;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/va;->x(Ljava/lang/Runnable;)V

    return-void
.end method
