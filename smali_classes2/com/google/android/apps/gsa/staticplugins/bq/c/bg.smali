.class Lcom/google/android/apps/gsa/staticplugins/bq/c/bg;
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
        "Lcom/google/common/base/ax",
        "<",
        "Lcom/google/n/b/c/et;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bg;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bg;->h(Ljava/lang/Boolean;)Lcom/google/common/base/ax;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Boolean;)Lcom/google/common/base/ax;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/n/b/c/et;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bg;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bg;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->lXD:Lcom/google/n/b/c/et;

    .line 8
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 10
    monitor-exit v1

    .line 19
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bg;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->lXD:Lcom/google/n/b/c/et;

    .line 13
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 14
    :try_start_1
    new-instance v2, Lcom/google/n/b/c/et;

    invoke-direct {v2}, Lcom/google/n/b/c/et;-><init>()V

    invoke-static {v2, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;
    :try_end_1
    .catch Lcom/google/ac/a/n; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0
.end method
