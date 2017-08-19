.class public Lcom/google/android/apps/gsa/staticplugins/opa/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/k/r;


# instance fields
.field public bry:I

.field public guX:Z

.field public mKZ:I

.field public mVQ:I

.field public mVR:Z

.field public mVS:Z

.field public mVT:I

.field public mVU:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->mKZ:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->mVQ:I

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->bry:I

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized Ev()I
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->mVQ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ew()Z
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->mVR:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ex()Z
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->guX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ey()Z
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->mVS:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ez()Landroid/util/Pair;
    .locals 2

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->mVT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->mVU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cd(Z)V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->guX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cv(II)V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->mVT:I

    .line 29
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->mVU:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fm(I)V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->mVQ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dv;->gOx:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string v0, "CurrentUiStatus"

    const-string v1, "ClientEventData does not have opaChromeOsModeEventData extension"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dv;->gOx:Lcom/google/aa/a/g;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dw;

    .line 12
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dw;->gOy:I

    .line 13
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->mKZ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized kl(Z)V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->mVR:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized km(Z)V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->mVS:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
