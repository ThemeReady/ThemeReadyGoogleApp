.class public Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(ILcom/google/common/j/c/gs;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 25
    iput-object p1, v0, Lcom/google/common/j/c/er;->toS:Lcom/google/common/j/c/gs;

    .line 26
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 27
    return-void
.end method

.method static declared-synchronized a(ZJIII)V
    .locals 3

    .prologue
    .line 9
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/common/j/c/gs;

    invoke-direct {v0}, Lcom/google/common/j/c/gs;-><init>()V

    .line 10
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/common/j/c/gs;->Br(I)Lcom/google/common/j/c/gs;

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/common/j/c/gs;->nd(Z)Lcom/google/common/j/c/gs;

    .line 13
    iget v2, v0, Lcom/google/common/j/c/gs;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/common/j/c/gs;->aBG:I

    .line 14
    iput-wide p1, v0, Lcom/google/common/j/c/gs;->tuE:J

    .line 16
    iget v2, v0, Lcom/google/common/j/c/gs;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/common/j/c/gs;->aBG:I

    .line 17
    iput p3, v0, Lcom/google/common/j/c/gs;->tuF:I

    .line 19
    iget v2, v0, Lcom/google/common/j/c/gs;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/common/j/c/gs;->aBG:I

    .line 20
    iput p4, v0, Lcom/google/common/j/c/gs;->tuG:I

    .line 21
    invoke-virtual {v0, p5}, Lcom/google/common/j/c/gs;->Bs(I)Lcom/google/common/j/c/gs;

    .line 22
    const/16 v2, 0x409

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->a(ILcom/google/common/j/c/gs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized q(ZI)V
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/common/j/c/gs;

    invoke-direct {v0}, Lcom/google/common/j/c/gs;-><init>()V

    .line 2
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/common/j/c/gs;->Br(I)Lcom/google/common/j/c/gs;

    .line 4
    iget v2, v0, Lcom/google/common/j/c/gs;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/common/j/c/gs;->aBG:I

    .line 5
    iput-boolean p0, v0, Lcom/google/common/j/c/gs;->tuH:Z

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/j/c/gs;->Bs(I)Lcom/google/common/j/c/gs;

    .line 7
    const/16 v2, 0x40a

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->a(ILcom/google/common/j/c/gs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
