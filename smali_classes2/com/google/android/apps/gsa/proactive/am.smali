.class public final synthetic Lcom/google/android/apps/gsa/proactive/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final eLL:Lcom/google/android/apps/gsa/proactive/al;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/proactive/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/proactive/am;->eLL:Lcom/google/android/apps/gsa/proactive/al;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/am;->eLL:Lcom/google/android/apps/gsa/proactive/al;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/proactive/al;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/al;->LU()V

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
