.class final synthetic Lcom/google/android/apps/gsa/velour/a/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/i;


# instance fields
.field public final oFt:Lcom/google/android/apps/gsa/velour/a/ag;

.field public final oFu:Lcom/google/android/apps/gsa/velour/ah;

.field public final oFv:Lcom/google/ap/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velour/a/ag;Lcom/google/android/apps/gsa/velour/ah;Lcom/google/ap/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oFt:Lcom/google/android/apps/gsa/velour/a/ag;

    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oFu:Lcom/google/android/apps/gsa/velour/ah;

    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oFv:Lcom/google/ap/a/g;

    return-void
.end method


# virtual methods
.method public final azw()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oFt:Lcom/google/android/apps/gsa/velour/a/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oFu:Lcom/google/android/apps/gsa/velour/ah;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oFv:Lcom/google/ap/a/g;

    .line 2
    const/4 v3, 0x1

    .line 3
    iget-object v4, v0, Lcom/google/android/apps/gsa/velour/a/ag;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/velour/a/ag;->a(Lcom/google/android/apps/gsa/velour/ah;Lcom/google/ap/a/g;Z)V

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
