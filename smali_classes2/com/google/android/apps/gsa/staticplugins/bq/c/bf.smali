.class Lcom/google/android/apps/gsa/staticplugins/bq/c/bf;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bf;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bf;->h(Ljava/lang/Boolean;)Lcom/google/common/base/ax;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Boolean;)Lcom/google/common/base/ax;
    .locals 2
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

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bf;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bf;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->lXD:Lcom/google/n/b/c/et;

    .line 8
    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    monitor-exit v1

    .line 11
    :goto_0
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0
.end method
