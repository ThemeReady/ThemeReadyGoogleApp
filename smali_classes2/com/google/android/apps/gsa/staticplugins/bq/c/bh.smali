.class Lcom/google/android/apps/gsa/staticplugins/bq/c/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<[",
        "Lcom/google/n/b/c/ef;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bh;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bh;->c(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[",
            "Lcom/google/n/b/c/ef;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bh;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bh;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 9
    const-wide/16 v2, 0x4

    const-string v4, "getAllEntryCookies"

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bq/h/g;->mYM:Lcom/google/android/apps/gsa/staticplugins/bq/h/p;

    const-class v6, Lcom/google/n/b/c/ef;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->a(JLjava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bq/h/p;Ljava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bh;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bh;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXc:[Lcom/google/n/b/c/ef;

    .line 16
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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

    new-array v0, v0, [Lcom/google/n/b/c/ef;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
