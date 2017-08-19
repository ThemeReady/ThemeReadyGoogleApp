.class Lcom/google/android/apps/gsa/staticplugins/cu/a/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic okF:Lcom/google/android/apps/gsa/staticplugins/cu/a/a;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cu/a/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->okF:Lcom/google/android/apps/gsa/staticplugins/cu/a/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->okF:Lcom/google/android/apps/gsa/staticplugins/cu/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->val$context:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v7/e/n;->r(Landroid/content/Context;)Landroid/support/v7/e/n;

    move-result-object v2

    .line 4
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->hyM:Landroid/support/v7/e/n;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 14
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    const-string v2, "CastDetector"

    const-string v3, "Cannot initial MediaRouter, continuing"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/b;->okF:Lcom/google/android/apps/gsa/staticplugins/cu/a/a;

    const/4 v2, 0x0

    .line 11
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->hyM:Landroid/support/v7/e/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
