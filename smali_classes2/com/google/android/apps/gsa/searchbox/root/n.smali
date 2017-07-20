.class Lcom/google/android/apps/gsa/searchbox/root/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gYg:Ljava/util/List;

.field public final synthetic gYh:Lcom/google/android/apps/gsa/searchbox/root/aa;

.field public final synthetic gYi:Lcom/google/android/apps/gsa/searchbox/root/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/m;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/google/android/apps/gsa/searchbox/root/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->gYi:Lcom/google/android/apps/gsa/searchbox/root/m;

    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->gYg:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->gYh:Lcom/google/android/apps/gsa/searchbox/root/aa;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->gYi:Lcom/google/android/apps/gsa/searchbox/root/m;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->gYi:Lcom/google/android/apps/gsa/searchbox/root/m;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXZ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->gYi:Lcom/google/android/apps/gsa/searchbox/root/m;

    const/4 v3, 0x0

    .line 7
    iput-object v3, v2, Lcom/google/android/apps/gsa/searchbox/root/m;->gXZ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->gYi:Lcom/google/android/apps/gsa/searchbox/root/m;

    const/4 v3, 0x0

    .line 10
    iput-object v3, v2, Lcom/google/android/apps/gsa/searchbox/root/m;->gYa:Ljava/util/concurrent/Future;

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->gYi:Lcom/google/android/apps/gsa/searchbox/root/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->gYg:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->gYh:Lcom/google/android/apps/gsa/searchbox/root/aa;

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/searchbox/root/m;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;Lcom/google/android/apps/gsa/searchbox/root/aa;)V

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
