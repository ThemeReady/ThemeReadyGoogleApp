.class final Lcom/google/android/gms/internal/aod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rHd:I

.field public synthetic rHe:Lcom/google/android/gms/internal/aoc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aoc;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aod;->rHe:Lcom/google/android/gms/internal/aoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/aod;->rHd:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/aod;->rHe:Lcom/google/android/gms/internal/aoc;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aod;->rHe:Lcom/google/android/gms/internal/aoc;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/aoc;->rHb:I

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/aod;->rHd:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aod;->rHe:Lcom/google/android/gms/internal/aoc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aoc;->bLg()V

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
