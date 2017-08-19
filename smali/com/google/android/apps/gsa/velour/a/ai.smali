.class final synthetic Lcom/google/android/apps/gsa/velour/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/i;


# instance fields
.field public final oMp:Lcom/google/android/apps/gsa/velour/a/ah;

.field public final oMq:Lcom/google/android/apps/gsa/velour/ah;

.field public final oMr:Lcom/google/am/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velour/a/ah;Lcom/google/android/apps/gsa/velour/ah;Lcom/google/am/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/ai;->oMp:Lcom/google/android/apps/gsa/velour/a/ah;

    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/ai;->oMq:Lcom/google/android/apps/gsa/velour/ah;

    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/ai;->oMr:Lcom/google/am/a/g;

    return-void
.end method


# virtual methods
.method public final azH()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ai;->oMp:Lcom/google/android/apps/gsa/velour/a/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ai;->oMq:Lcom/google/android/apps/gsa/velour/ah;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ai;->oMr:Lcom/google/am/a/g;

    .line 2
    const/4 v3, 0x1

    .line 3
    iget-object v4, v0, Lcom/google/android/apps/gsa/velour/a/ah;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/velour/a/ah;->a(Lcom/google/android/apps/gsa/velour/ah;Lcom/google/am/a/g;Z)V

    .line 5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
