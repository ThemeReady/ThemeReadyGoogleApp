.class Lcom/google/android/apps/gsa/staticplugins/bq/c/be;
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
        "Lcom/google/common/base/ax",
        "<",
        "Landroid/accounts/Account;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/be;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aFN()Lcom/google/common/base/ax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/be;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/be;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->ceM:Landroid/accounts/Account;

    .line 7
    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/be;->aFN()Lcom/google/common/base/ax;

    move-result-object v0

    return-object v0
.end method
