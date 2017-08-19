.class final Lcom/google/android/apps/gsa/tasks/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final hBx:Ljava/lang/String;

.field public final oGF:Lcom/google/android/apps/gsa/tasks/g;

.field public final synthetic oGG:Lcom/google/android/apps/gsa/tasks/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/c;Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/g;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/d;->oGG:Lcom/google/android/apps/gsa/tasks/c;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-done"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/d;->hBx:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/d;->oGF:Lcom/google/android/apps/gsa/tasks/g;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/d;->oGG:Lcom/google/android/apps/gsa/tasks/c;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/c;->oGB:Ljava/util/Map;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/d;->oGG:Lcom/google/android/apps/gsa/tasks/c;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/c;->oGB:Ljava/util/Map;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/d;->hBx:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/g;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/d;->oGF:Lcom/google/android/apps/gsa/tasks/g;

    if-ne v0, v2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/d;->oGG:Lcom/google/android/apps/gsa/tasks/c;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/c;->oGB:Ljava/util/Map;

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/d;->hBx:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
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
