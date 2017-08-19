.class public Lcom/google/android/apps/gsa/search/core/util/ap;
.super Lcom/google/android/apps/gsa/shared/util/k/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/k/e;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final acW()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final acX()Lcom/google/android/apps/gsa/search/core/util/aq;
    .locals 3

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/util/aq;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/ap;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/search/core/util/aq;-><init>(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
