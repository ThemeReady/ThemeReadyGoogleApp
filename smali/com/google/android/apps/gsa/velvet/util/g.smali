.class Lcom/google/android/apps/gsa/velvet/util/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic psY:Lcom/google/android/apps/gsa/velvet/util/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/util/f;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->psY:Lcom/google/android/apps/gsa/velvet/util/f;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->psY:Lcom/google/android/apps/gsa/velvet/util/f;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/util/f;->psM:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->psY:Lcom/google/android/apps/gsa/velvet/util/f;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/util/f;->btk()V

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
