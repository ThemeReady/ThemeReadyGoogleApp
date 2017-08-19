.class Lcom/google/android/apps/gsa/velvet/util/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic pAM:Lcom/google/android/apps/gsa/velvet/util/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/util/g;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/util/i;->pAM:Lcom/google/android/apps/gsa/velvet/util/g;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/i;->pAM:Lcom/google/android/apps/gsa/velvet/util/g;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/util/g;->pAA:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/i;->pAM:Lcom/google/android/apps/gsa/velvet/util/g;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/velvet/util/g;->pAB:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/i;->pAM:Lcom/google/android/apps/gsa/velvet/util/g;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/util/g;->pAG:Lcom/google/android/apps/gsa/velvet/util/k;

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/i;->pAM:Lcom/google/android/apps/gsa/velvet/util/g;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/util/g;->pAG:Lcom/google/android/apps/gsa/velvet/util/k;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/util/k;->abu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/i;->pAM:Lcom/google/android/apps/gsa/velvet/util/g;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/util/g;->bto()V

    .line 15
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
