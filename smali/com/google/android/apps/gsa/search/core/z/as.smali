.class public Lcom/google/android/apps/gsa/search/core/z/as;
.super Lcom/google/android/apps/gsa/shared/util/j/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/j/e;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final Zq()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final Zr()Lcom/google/android/apps/gsa/search/core/z/at;
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/z/at;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/z/as;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/at;-><init>(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method
