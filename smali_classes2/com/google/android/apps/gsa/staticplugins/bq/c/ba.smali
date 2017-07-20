.class Lcom/google/android/apps/gsa/staticplugins/bq/c/ba;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/q;
.source "SourceFile"


# instance fields
.field public final synthetic mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ba;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;-><init>()V

    return-void
.end method

.method private final ay(Lcom/google/n/b/c/ek;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ba;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ba;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXg:Landroid/util/LongSparseArray;

    .line 7
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->ad(Lcom/google/n/b/c/ek;)J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/er;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ba;->ay(Lcom/google/n/b/c/ek;)V

    .line 16
    return-void
.end method

.method protected final b(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/er;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ba;->ay(Lcom/google/n/b/c/ek;)V

    .line 14
    return-void
.end method

.method protected final c(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/er;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ba;->ay(Lcom/google/n/b/c/ek;)V

    .line 12
    return-void
.end method
