.class public Lcom/google/android/apps/gsa/s3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/r;


# instance fields
.field public eSF:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/speech/f/b/av;)Lcom/google/android/apps/gsa/shared/speech/b/j;
    .locals 2

    .prologue
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p1, Lcom/google/speech/f/b/av;->bGG:I

    .line 4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/b/o;

    .line 6
    iget v1, p1, Lcom/google/speech/f/b/av;->gFY:I

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/b/o;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/shared/speech/b/j;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/s3/u;->eSF:Z

    if-eqz v2, :cond_1

    .line 10
    const/16 v1, 0x1b

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 12
    :cond_1
    :try_start_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/speech/b/m;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/speech/b/o;

    if-eqz v2, :cond_3

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/j;->isAuthError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/s3/u;->eSF:Z

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/j;->isAuthError()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    :goto_1
    move v0, v1

    .line 18
    goto :goto_0

    .line 17
    :cond_4
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
