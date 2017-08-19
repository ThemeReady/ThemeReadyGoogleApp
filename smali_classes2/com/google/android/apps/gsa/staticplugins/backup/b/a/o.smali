.class public final Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final dwy:Ldagger/a/d;

.field public final fcr:Ldagger/a/d;

.field public final fqA:Ldagger/a/d;

.field public final kzJ:Ldagger/a/d;

.field public final kzK:Ldagger/a/d;

.field public final kzV:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;

    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->cAb:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->cAc:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->fcr:Ldagger/a/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->kzV:Ldagger/a/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->fqA:Ldagger/a/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->kzJ:Ldagger/a/d;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->kzK:Ldagger/a/d;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->dwy:Ldagger/a/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 59
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqO()V

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/d/d;

    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/b/a/b;

    const/4 v2, 0x2

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const/4 v3, 0x3

    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const/4 v4, 0x4

    .line 28
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x5

    .line 29
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 31
    iget-object v6, v1, Lcom/google/android/apps/gsa/shared/b/a/b;->hyu:[I

    .line 32
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/m;->e(I[I)Landroid/util/Pair;

    move-result-object v6

    .line 35
    iget v7, v1, Lcom/google/android/apps/gsa/shared/b/a/b;->hyt:I

    .line 36
    const/16 v8, 0xc82

    .line 37
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v4

    .line 38
    invoke-static {v7, v4}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/m;->e(I[I)Landroid/util/Pair;

    move-result-object v4

    .line 39
    if-eqz v6, :cond_0

    .line 40
    const-string v0, "RestoreSessionGraphMod"

    const-string v1, "The current AGSA version (%d) was excluded at backup time (range [%d, %d])"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v4, v2, v3

    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 54
    return-object v0

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    :try_start_1
    const-string v0, "RestoreSessionGraphMod"

    const-string v2, "The AGSA version (%d) used for backup is excluded from restore (range [%d, %d])"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 47
    iget v1, v1, Lcom/google/android/apps/gsa/shared/b/a/b;->hyt:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const/4 v1, 0x1

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v5, v3, v1

    const/4 v1, 0x2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 49
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 51
    :cond_1
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/n;

    invoke-direct {v4, v1, v5, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/n;-><init>(Lcom/google/android/apps/gsa/shared/b/a/b;ILcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/taskgraph/d/d;->f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->fcr:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->kzV:Ldagger/a/d;

    .line 13
    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->fqA:Ldagger/a/d;

    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->kzJ:Ldagger/a/d;

    .line 16
    invoke-interface {v3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->kzK:Ldagger/a/d;

    invoke-interface {v4}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/o;->dwy:Ldagger/a/d;

    invoke-interface {v5}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 19
    const/4 v6, 0x6

    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 20
    invoke-static {v6}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
