.class Lcom/google/android/apps/gsa/i/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cze:Lcom/google/android/apps/gsa/i/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/i/a;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/i/c;->cze:Lcom/google/android/apps/gsa/i/a;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/i/a;->cyX:Ljava/lang/String;

    .line 4
    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/i/c;->cze:Lcom/google/android/apps/gsa/i/a;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/i/a;->mLock:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/i/c;->cze:Lcom/google/android/apps/gsa/i/a;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/i/a;->czc:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/i/c;->cze:Lcom/google/android/apps/gsa/i/a;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/i/a;->czc:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/i/c;->cze:Lcom/google/android/apps/gsa/i/a;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/i/a;->cyZ:Lcom/google/android/apps/gsa/i/h;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/i/c;->cze:Lcom/google/android/apps/gsa/i/a;

    .line 18
    iget-object v2, v2, Lcom/google/android/apps/gsa/i/a;->cyX:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/i/h;->bg(Ljava/lang/String;)V

    .line 20
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
