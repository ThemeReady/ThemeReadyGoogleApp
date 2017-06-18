.class Lcom/google/android/apps/gsa/staticplugins/bm/c/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/q/b/c/ko;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bc;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aBz()Lcom/google/common/base/au;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/q/b/c/ko;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bc;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bc;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSM:Lcom/google/common/base/au;

    .line 7
    monitor-exit v1

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bc;->aBz()Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method
