.class Lcom/google/android/apps/gsa/sidekick/main/o/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/o/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/c;->iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/c;->iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->lock:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/c;->iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iJR:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/c;->iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iJS:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/c;->iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iJQ:Lcom/google/android/apps/gsa/g/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/g/a;->zw()Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/b/g;

    .line 15
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/sidekick/b/g;->pDv:[Lcom/google/android/apps/sidekick/b/h;

    if-eqz v1, :cond_1

    .line 16
    iget-object v3, v0, Lcom/google/android/apps/sidekick/b/g;->pDv:[Lcom/google/android/apps/sidekick/b/h;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 19
    iget-object v0, v5, Lcom/google/android/apps/sidekick/b/h;->pDy:[B

    .line 20
    sget-object v6, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/shared/util/bu;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v6, v5, Lcom/google/android/apps/sidekick/b/h;->iCV:Lcom/google/m/b/d/go;

    invoke-static {v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v6

    .line 24
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/o/c;->iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 25
    iget-object v7, v7, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iJR:Ljava/util/Map;

    .line 26
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/o/c;->iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 28
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iJS:Ljava/util/Map;

    .line 29
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
