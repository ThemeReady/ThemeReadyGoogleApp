.class Lcom/google/android/apps/gsa/searchbox/root/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic heA:Ljava/util/List;

.field public final synthetic heB:Lcom/google/android/apps/gsa/searchbox/root/z;

.field public final synthetic heC:Lcom/google/android/apps/gsa/searchbox/root/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/l;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/google/android/apps/gsa/searchbox/root/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->heA:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->heB:Lcom/google/android/apps/gsa/searchbox/root/z;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->heo:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    const/4 v3, 0x0

    .line 7
    iput-object v3, v2, Lcom/google/android/apps/gsa/searchbox/root/l;->heo:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    const/4 v3, 0x0

    .line 10
    iput-object v3, v2, Lcom/google/android/apps/gsa/searchbox/root/l;->hep:Ljava/util/concurrent/Future;

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->heA:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/m;->heB:Lcom/google/android/apps/gsa/searchbox/root/z;

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/searchbox/root/l;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;Lcom/google/android/apps/gsa/searchbox/root/z;)V

    .line 16
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
