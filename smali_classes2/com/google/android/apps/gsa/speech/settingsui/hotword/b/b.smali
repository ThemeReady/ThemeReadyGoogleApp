.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public final bta:Lcom/google/android/apps/gsa/search/core/bo;

.field public final chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final iGv:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/assistant/shared/j;Lcom/google/android/apps/gsa/search/core/bo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->iGv:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->bta:Lcom/google/android/apps/gsa/search/core/bo;

    .line 8
    return-void
.end method


# virtual methods
.method final E(ZZ)V
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGz()Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/j;->tf()Z

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->bta:Lcom/google/android/apps/gsa/search/core/bo;

    sget-object v3, Lcom/google/android/apps/gsa/search/core/br;->efi:Lcom/google/android/apps/gsa/search/core/br;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/bo;->a(Lcom/google/android/apps/gsa/search/core/br;)Z

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->iGv:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aIb()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    .line 17
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->iGv:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    .line 18
    iget v5, v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    .line 19
    iput-boolean v1, v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGl:Z

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->iGv:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    .line 21
    iget v4, v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    .line 22
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGm:Z

    .line 23
    if-eqz v0, :cond_5

    .line 24
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aml()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->iGv:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->nq(I)Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    .line 27
    if-nez p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->aId()V

    .line 30
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->iGv:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->nr(I)Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    .line 35
    :goto_1
    monitor-exit v3

    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->iGv:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->nq(I)Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->iGv:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->nr(I)Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    goto :goto_1

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->iGv:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->nq(I)Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->iGv:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->nr(I)Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;
    .locals 2

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->iGv:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    monitor-exit v1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aId()V
    .locals 4

    .prologue
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->iGv:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;-><init>()V

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->ns(I)Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGj:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    .line 39
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
