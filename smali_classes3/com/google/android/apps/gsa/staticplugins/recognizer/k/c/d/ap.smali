.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ap;
.super Lcom/google/android/apps/gsa/speech/p/a/b;
.source "SourceFile"


# instance fields
.field public final mhS:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public final mhT:Lcom/google/android/apps/gsa/shared/util/BitFlags;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/audio/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/p/a/b;-><init>(Lcom/google/android/apps/gsa/speech/audio/a;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ap;->mhS:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ap;->mhT:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 4
    return-void
.end method


# virtual methods
.method public final nu(I)V
    .locals 6

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ap;->mhS:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ap;->mhS:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    int-to-long v2, p1

    .line 7
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 9
    :cond_0
    monitor-exit v1

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/a/b;->nu(I)V

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final nv(I)V
    .locals 6

    .prologue
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ap;->mhT:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ap;->mhT:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    int-to-long v2, p1

    .line 15
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 17
    :cond_0
    monitor-exit v1

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/p/a/b;->nv(I)V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
