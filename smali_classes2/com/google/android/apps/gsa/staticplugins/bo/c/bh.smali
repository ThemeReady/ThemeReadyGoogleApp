.class Lcom/google/android/apps/gsa/staticplugins/bo/c/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bh;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bh;->c(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bh;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bh;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 9
    const-wide/16 v2, 0x4

    const-string v4, "getAllEntryCookies"

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bo/i/i;->njg:Lcom/google/android/apps/gsa/staticplugins/bo/i/r;

    const-class v6, Lcom/google/m/b/d/ef;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->a(JLjava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bo/i/r;Ljava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bh;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mLock:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bh;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhm:[Lcom/google/m/b/d/ef;

    .line 16
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/ef;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
