.class Lcom/google/android/apps/gsa/velvet/util/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic pAM:Lcom/google/android/apps/gsa/velvet/util/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/util/g;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/util/h;->pAM:Lcom/google/android/apps/gsa/velvet/util/g;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/h;->pAM:Lcom/google/android/apps/gsa/velvet/util/g;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/util/g;->pAA:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/h;->pAM:Lcom/google/android/apps/gsa/velvet/util/g;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/util/g;->bto()V

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
