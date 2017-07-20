.class Lcom/google/android/apps/gsa/legacyui/a/bd;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->bHf:Lb/a;

    .line 4
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/config/q;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Lcom/google/android/apps/gsa/search/core/config/q;->eZw:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/apps/gsa/search/core/config/q;->eZw:I

    .line 7
    iget v2, v0, Lcom/google/android/apps/gsa/search/core/config/q;->eZw:I

    if-nez v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/config/q;->bsX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->TA()V

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/config/q;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/config/q;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->TA()V

    .line 11
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
