.class public abstract Lcom/google/android/youtube/player/a/t;
.super Ljava/lang/Object;


# instance fields
.field public tTy:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/a/r;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/youtube/player/a/t;->tTy:Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/youtube/player/a/r;->tTu:Ljava/util/ArrayList;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/google/android/youtube/player/a/r;->tTu:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract bY(Ljava/lang/Object;)V
.end method
