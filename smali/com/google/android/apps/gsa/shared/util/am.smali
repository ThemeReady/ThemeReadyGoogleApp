.class public Lcom/google/android/apps/gsa/shared/util/am;
.super Lcom/google/android/apps/gsa/shared/util/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/apps/gsa/shared/util/al",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/al;-><init>(I)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/am;->mLock:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final bU()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/am;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/util/al;->bU()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/am;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/al;->i(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
