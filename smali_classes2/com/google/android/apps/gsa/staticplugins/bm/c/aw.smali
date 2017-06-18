.class Lcom/google/android/apps/gsa/staticplugins/bm/c/aw;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/o;
.source "SourceFile"


# instance fields
.field public final synthetic lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/aw;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>()V

    return-void
.end method

.method private final at(Lcom/google/q/b/c/eg;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/aw;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/aw;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSN:Landroid/util/LongSparseArray;

    .line 7
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->Z(Lcom/google/q/b/c/eg;)J

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
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/aw;->at(Lcom/google/q/b/c/eg;)V

    .line 16
    return-void
.end method

.method protected final b(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/aw;->at(Lcom/google/q/b/c/eg;)V

    .line 14
    return-void
.end method

.method protected final c(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/aw;->at(Lcom/google/q/b/c/eg;)V

    .line 12
    return-void
.end method
